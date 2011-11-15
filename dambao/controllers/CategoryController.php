<?php
class CategoryControllerCore extends FrontController
{
	public $php_self = 'category.php';
	
	protected $category;

	public function setMedia()
	{
		parent::setMedia();
		Tools::addCSS(array(
			_PS_CSS_DIR_.'jquery.cluetip.css' => 'all',
			_THEME_CSS_DIR_.'scenes.css' => 'all',
			_THEME_CSS_DIR_.'category.css' => 'all',
			_THEME_CSS_DIR_.'product_list.css' => 'all'));

		if (Configuration::get('PS_COMPARATOR_MAX_ITEM') > 0)
			Tools::addJS(_THEME_JS_DIR_.'products-comparison.js');
	}

	public function displayHeader()
	{
		parent::displayHeader();
		$this->productSort();
	}

	public function canonicalRedirection()
	{
		// Automatically redirect to the canonical URL if the current in is the right one
		// $_SERVER['HTTP_HOST'] must be replaced by the real canonical domain
		if (Validate::isLoadedObject($this->category) && Configuration::get('PS_CANONICAL_REDIRECT') && strtoupper($_SERVER['REQUEST_METHOD']) == 'GET' && !Tools::getValue('noredirect'))
		{
			$currentURL = preg_replace('/[?&].*$/', '', self::$link->getCategoryLink($this->category));
			if (!preg_match('/^'.Tools::pRegexp($currentURL, '/').'([&?].*)?$/', Tools::getProtocol().$_SERVER['HTTP_HOST'].$_SERVER['REQUEST_URI']))
			{
				header('HTTP/1.0 301 Moved');
				if (defined('_PS_MODE_DEV_') AND _PS_MODE_DEV_ )
					die('[Debug] This page has moved<br />Please use the following URL instead: <a href="'.$currentURL.'">'.$currentURL.'</a>');
				Tools::redirectLink($currentURL);
			}
		}
	}
	
	public function preProcess()
	{
		if ($id_category = (int)Tools::getValue('id_category'))
			$this->category = new Category($id_category, self::$cookie->id_lang);
		if (!Validate::isLoadedObject($this->category))
		{
			header('HTTP/1.1 404 Not Found');
			header('Status: 404 Not Found');
		}
		else
			$this->canonicalRedirection();
		
		parent::preProcess();
	}
	
	public function process()
	{
		parent::process();
		if (!($id_category = (int)Tools::getValue('id_category')) OR !Validate::isUnsignedId($id_category))
			$this->errors[] = Tools::displayError('Missing category ID');
		else
		{
			if (!Validate::isLoadedObject($this->category))
				$this->errors[] = Tools::displayError('Category does not exist');
			elseif (!$this->category->checkAccess((int)(self::$cookie->id_customer)))
				$this->errors[] = Tools::displayError('You do not have access to this category.');
			elseif (!$this->category->active)
				self::$smarty->assign('category', $this->category);
			else
			{
				$rewrited_url = self::$link->getCategoryLink((int)$this->category->id, $this->category->link_rewrite);

				/* Scenes  (could be externalised to another controler if you need them */
				self::$smarty->assign('scenes', Scene::getScenes((int)($this->category->id), (int)(self::$cookie->id_lang), true, false));
				
				/* Scenes images formats */
				if ($sceneImageTypes = ImageType::getImagesTypes('scenes'))
				{
					foreach ($sceneImageTypes AS $sceneImageType)
					{
						if ($sceneImageType['name'] == 'thumb_scene')
							$thumbSceneImageType = $sceneImageType;
						elseif ($sceneImageType['name'] == 'large_scene')
							$largeSceneImageType = $sceneImageType;
					}
					self::$smarty->assign('thumbSceneImageType', isset($thumbSceneImageType) ? $thumbSceneImageType : NULL);
					self::$smarty->assign('largeSceneImageType', isset($largeSceneImageType) ? $largeSceneImageType : NULL);
				}

				$this->category->description = nl2br2($this->category->description);
				$subCategories = $this->category->getSubCategories((int)self::$cookie->id_lang);
				self::$smarty->assign('category', $this->category);
				
				if (isset($subCategories) AND !empty($subCategories) AND $subCategories)
				{
					self::$smarty->assign('subcategories', $subCategories);
					self::$smarty->assign(array(
						'subcategories_nb_total' => sizeof($subCategories),
						'subcategories_nb_half' => ceil(sizeof($subCategories) / 2)));
				}
				if ($this->category->id != 1)
					$this->productListAssign();

				self::$smarty->assign(array(
					'products' => (isset($this->cat_products) AND $this->cat_products) ? $this->cat_products : NULL,
					'id_category' => (int)($this->category->id),
					'id_category_parent' => (int)($this->category->id_parent),
					'return_category_name' => Tools::safeOutput($this->category->name),
					'path' => Tools::getPath((int)($this->category->id)),
					'add_prod_display' => Configuration::get('PS_ATTRIBUTE_CATEGORY_DISPLAY'),
					'categorySize' => Image::getSize('category'),
					'mediumSize' => Image::getSize('medium'),
					'thumbSceneSize' => Image::getSize('thumb_scene'),
					'homeSize' => Image::getSize('home')
				));
				
				if (isset(self::$cookie->id_customer))
					self::$smarty->assign('compareProducts', CompareProduct::getCustomerCompareProducts((int)self::$cookie->id_customer));
				elseif (isset(self::$cookie->id_guest))
					self::$smarty->assign('compareProducts', CompareProduct::getGuestCompareProducts((int)self::$cookie->id_guest));
			}
		}

		self::$smarty->assign(array(
			'allow_oosp' => (int)(Configuration::get('PS_ORDER_OUT_OF_STOCK')),
			'comparator_max_item' => (int)(Configuration::get('PS_COMPARATOR_MAX_ITEM')),
			'suppliers' => Supplier::getSuppliers()
		));
	}
	
	public function productListAssign()
	{
		$hookExecuted = false;
		Module::hookExec('productListAssign', array('nbProducts' => &$this->nbProducts, 'catProducts' => &$this->cat_products, 'hookExecuted' => &$hookExecuted));
		if(!$hookExecuted) // The hook was not executed, standard working
		{
			self::$smarty->assign('categoryNameComplement', '');
			$this->nbProducts = $this->category->getProducts(NULL, NULL, NULL, $this->orderBy, $this->orderWay, true);
			$this->pagination((int)$this->nbProducts); // Pagination must be call after "getProducts"
			$this->cat_products = $this->category->getProducts((int)(self::$cookie->id_lang), (int)($this->p), (int)($this->n), $this->orderBy, $this->orderWay);
		}
		else // Hook executed, use the override
			$this->pagination((int)$this->nbProducts); // Pagination must be call after "getProducts"
		self::$smarty->assign('nb_products', (int)$this->nbProducts);
	}

	public function displayContent()
	{
		parent::displayContent();
        parent::process();
		self::$smarty->assign(array('HOOK_CATEGORY_LEFT'=> Module::hookExec('categoryleft'),
        ));
		self::$smarty->display(_PS_THEME_DIR_.'category.tpl');
	}
}

