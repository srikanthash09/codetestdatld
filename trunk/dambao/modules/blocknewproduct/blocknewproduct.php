<?php

if (!defined('_PS_VERSION_'))
    exit;

class BlockNewProduct extends Module {

    public function __construct() {
        $this->name = 'blocknewproduct';
        $this->tab = 'blocknewproduct';
        $this->version = 1.0;
        $this->author = 'liempro88';
        $this->need_instance = 0;
        parent::__construct();

        $this->displayName = $this->l('Block New Product');
        $this->description = $this->l('Module lấy sản phẩm mới khi vao trang danh mục cấp 1.');
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
        $category = new Category($categoryid, Configuration::get('PS_LANG_DEFAULT'));    
        $products = $category->getProducts((int)($params['cookie']->id_lang), 1,3,'date_add','DESC');
        $smarty->assign(array('products' => $products,'homeSize' => Image::getSize('home')));
        return $this->display(__FILE__, 'blocknewproduct.tpl');
    }

}

?>