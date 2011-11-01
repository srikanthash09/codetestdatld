<?php

if (!defined('_PS_VERSION_'))
    exit;

class BlockNewestProducts extends Module {

    public function __construct() {
        $this->name = 'blocknewestproducts';
        $this->tab = 'blocknewestproducts';
        $this->version = 1.0;
        $this->author = 'liempro88';
        $this->need_instance = 0;
        parent::__construct();

        $this->displayName = $this->l('Block Newest Products');
        $this->description = $this->l('Module lấy sản phẩm mới nhất của tất cả các danh mục.');
    }

    public function install() {
        if (parent::install() == false OR !$this->registerHook('home'))
            return false;
        return true;
    }

    function hookHome($params) {
        global $smarty;
        $products =  Product::getNewProducts((int)($params['cookie']->id_lang),0,5);
        $smarty->assign(array('products' => $products));
        return $this->display(__FILE__, 'blocknewestproducts.tpl');
    }

}

?>