<?php

if (!defined('_PS_VERSION_'))
	exit;
	
class BlockBestSellers2 extends Module
{
	private $_html = '';
	private $_postErrors = array();

	public function __construct()
	{
		$this->name = 'blockbestsellers2';
		$this->tab = 'front_office_features';
		$this->version = '1.1';
		$this->author = 'PrestaShop';
		$this->need_instance = 0;

		parent::__construct();

		$this->displayName = $this->l('[Prestashop New Theme] ').$this->l('Top seller block');
		$this->description = $this->l('Add a block displaying the shop\'s top sellers.');
	}

	/**
	 * @see ModuleCore::install()
	 */
	public function install()
	{
		if (!parent::install() OR
				!$this->registerHook('rightColumn') OR
				!$this->registerHook('header') OR
				!$this->registerHook('updateOrderStatus') OR
				!ProductSale::fillProductSales())
			return false;
		return true;
	}

	/**
	 * Called in administration -> module -> configure
	 */
	public function getContent()
	{
		$output = '<h2>'.$this->displayName.'</h2>';
		if (Tools::isSubmit('submitBestSellers'))
		{
			Configuration::updateValue('PS_BLOCK_BESTSELLERS_DISPLAY', (int)(Tools::getValue('always_display')));
			$output .= '<div class="conf confirm"><img src="../img/admin/ok.gif" alt="'.$this->l('Confirmation').'" />'.$this->l('Settings updated').'</div>';
		}
		return $output.$this->displayForm();
	}

	public function displayForm()
	{
		return '
		<form action="'.$_SERVER['REQUEST_URI'].'" method="post">
			<fieldset>
				<legend><img src="'.$this->_path.'logo.gif" alt="" title="" />'.$this->l('Settings').'</legend>
				<label>'.$this->l('Always display block').'</label>
				<div class="margin-form">
					<input type="radio" name="always_display" id="display_on" value="1" '.(Tools::getValue('always_display', Configuration::get('PS_BLOCK_BESTSELLERS_DISPLAY')) ? 'checked="checked" ' : '').'/>
					<label class="t" for="display_on"> <img src="../img/admin/enabled.gif" alt="'.$this->l('Enabled').'" title="'.$this->l('Enabled').'" /></label>
					<input type="radio" name="always_display" id="display_off" value="0" '.(!Tools::getValue('always_display', Configuration::get('PS_BLOCK_BESTSELLERS_DISPLAY')) ? 'checked="checked" ' : '').'/>
					<label class="t" for="display_off"> <img src="../img/admin/disabled.gif" alt="'.$this->l('Disabled').'" title="'.$this->l('Disabled').'" /></label>
					<p class="clear">'.$this->l('Show the block even if no product is available.').'</p>
				</div>
				<center><input type="submit" name="submitBestSellers" value="'.$this->l('Save').'" class="button" /></center>
			</fieldset>
		</form>';
	}
	
	public function hookRightColumn($params)
	{
		if (Configuration::get('PS_CATALOG_MODE'))
			return ;

		global $smarty;
		$currency = new Currency((int)($params['cookie']->id_currency));
		$bestsellers = ProductSale::getBestSalesLight((int)($params['cookie']->id_lang), 0, 5);
		if (!$bestsellers AND !Configuration::get('PS_BLOCK_BESTSELLERS_DISPLAY'))
			return;
		$best_sellers = array();
		
		if($bestsellers)
			foreach ($bestsellers AS $bestseller)
			{
				$bestseller['price'] = Tools::displayPrice(Product::getPriceStatic((int)($bestseller['id_product'])), $currency);
				$best_sellers[] = $bestseller;
			}
			
		$smarty->assign(array(
			'best_sellers' => $best_sellers,
			'homeSize' => Image::getSize('home'),
			'smallSize' => Image::getSize('small')));
		return $this->display(__FILE__, 'blockbestsellers.tpl');
	}
	
	public function hookLeftColumn($params)
	{
		return $this->hookRightColumn($params);
	}

	public function hookHeader($params)
	{
		if (Configuration::get('PS_CATALOG_MODE'))
			return ;
		Tools::addCSS(($this->_path).'blockbestsellers.css', 'all');
	}
	
	public function hookHome($params)
	{
		if (Configuration::get('PS_CATALOG_MODE'))
			return ;

		global $smarty;
		$currency = new Currency((int)($params['cookie']->id_currency));
		$bestsellers = ProductSale::getBestSalesLight((int)($params['cookie']->id_lang), 0, 4);
		if (!$bestsellers AND !Configuration::get('PS_BLOCK_BESTSELLERS_DISPLAY'))
			return;
		$best_sellers = array();
		
		if($bestsellers)
			foreach ($bestsellers AS $bestseller)
			{
				$bestseller['price'] = Tools::displayPrice(Product::getPriceStatic((int)($bestseller['id_product'])), $currency);
				$best_sellers[] = $bestseller;
			}
			
		$smarty->assign(array(
			'best_sellers' => $best_sellers,
			'homeSize' => Image::getSize('home')));
		return $this->display(__FILE__, 'blockbestsellers-home.tpl');
	}
}


