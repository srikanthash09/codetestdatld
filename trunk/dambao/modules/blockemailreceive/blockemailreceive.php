<?php

if (!defined('_PS_VERSION_'))
	exit;
	
class blockemailreceive extends Module
{
	public function __construct()
	{
		$this->name = 'blockemailreceive';
		$this->tab='blockemailreceive';
		$this->version = '1.0';
		$this->author = 'liempro88';
			
		parent::__construct();

		$this->displayName = $this->l('Block Email Receive');
		$this->description = $this->l('Form đăng ký nhận mail khuyến mại.');
	}
	
	 public function install() {
        if (parent::install() == false OR !$this->registerHook('footer'))
            return false;
        return true;
    }

    function hookFooter($params) {
        global $smarty;
        
        return $this->display(__FILE__, 'blockemailreceive.tpl');
    }
}
