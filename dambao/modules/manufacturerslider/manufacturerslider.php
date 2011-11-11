<?php

if (!defined('_CAN_LOAD_FILES_'))
	exit;

class manufacturerslider extends Module
{
    function __construct()
    {
        $this->name = 'manufacturerslider';
        $this->tab = 'Blocks';
        $this->version = 1.0;

        parent::__construct();

		$this->displayName = $this->l('Carousel Manufacturers images');
        $this->description = $this->l('Displays a block of manufacturers/brands images in homepage');
    }

    function install()
    {
        return (parent::install() AND $this->registerHook('footer'));
    }
   
    function hookFooter($params)
    {
		global $smarty, $link;
		
		$smarty->assign(array(
			'manufacturers' => Manufacturer::getManufacturers(),
			'link' => $link,
			'text_list' => Configuration::get('MANUFACTURER_DISPLAY_TEXT'),
			'text_list_nb' => Configuration::get('MANUFACTURER_DISPLAY_TEXT_NB'),
			'form_list' => Configuration::get('MANUFACTURER_DISPLAY_FORM'),
		));
		return $this->display(__FILE__, 'manufacturerslider.tpl');
        
                       
	}
}

?>
