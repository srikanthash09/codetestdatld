<?php

if (!defined('_PS_VERSION_'))
    exit;

class BlockNewProductCatagories extends Module {

    public function __construct() {
        $this->name = 'blocknewproductcatagories';
        $this->tab = 'blocknewproductcatagories';
        $this->version = 1.0;
        $this->author = 'liempro88';
        $this->need_instance = 0;
        parent::__construct();

        $this->displayName = $this->l('Block New Product Catagories');
        $this->description = $this->l('Module lấy sản phẩm mới trong từng danh mục.');
    }

    public function install() {
        if (parent::install() == false OR !$this->registerHook('home'))
            return false;
        return true;
    }

    function hookHome($params) {
        $number_categorydisplay=3;
        global $smarty;
        $categories=Category::getHomeCategories((int)($params['cookie']->id_lang),true);
        shuffle($categories);
        for($i=0;$i<$number_categorydisplay;$i++){
            $categorydisplay[]=$categories[$i];
        }
        foreach ($categorydisplay as $cate){
            $category = new Category($cate[id_category], Configuration::get('PS_LANG_DEFAULT'));
            $nb = (int)(Configuration::get('HOME_FEATURED_NBR'));
            $products[$cate[id_category]] = $category->getProducts((int)($params['cookie']->id_lang), 1,10,null,null,false,true,true,3);
            $n++;
        }
        $smarty->assign(array('products' => $products,'categories'=>$categorydisplay));
        return $this->display(__FILE__, 'blocknewproductcatagories.tpl');
    }

}

?>