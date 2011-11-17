<?php

if (!defined('_PS_VERSION_'))
    exit;

class BlockReducePriceProducts extends Module {

    public function __construct() {
        $this->name = 'blockreducepriceproducts';
        $this->tab = 'blockreducepriceproducts';
        $this->version = 1.0;
        $this->author = 'liempro88';
        $this->need_instance = 0;
        parent::__construct();

        $this->displayName = $this->l('Block Reduce Price Product');
        $this->description = $this->l('Module lấy sản phẩm giảm giá khi vao trang danh mục cấp 1.');
    }

    public function install() {
        if (parent::install() == false OR !$this->registerHook('homecategory'))
            return false;
        return true;
    }

    function hookHomeCategory($params){
        global $smarty;
       
        
        if(isset($_GET['id_category'])){
            $categoryid=$_GET['id_category'];
        }
        $productss=Product::getRandomSpecialCategory($categoryid,(int)($params['cookie']->id_lang));
//        $category = new Category($categoryid, Configuration::get('PS_LANG_DEFAULT'));    
//        $products = $category->getProducts((int)($params['cookie']->id_lang), 1,3,'date_add','DESC');
        $smarty->assign(array('productss' => $productss,'homeSize' => Image::getSize('home')));
        return $this->display(__FILE__, 'blockreducepriceproducts.tpl');
        
        }
        public function hookHeader($params)
	{
		if (Configuration::get('PS_CATALOG_MODE'))
			return ;
		Tools::addCSS(($this->_path).'blockreducepriceproducts.css', 'all');
	}

}

?>