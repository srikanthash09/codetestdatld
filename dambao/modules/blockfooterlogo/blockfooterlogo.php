<?php

if (!defined('_PS_VERSION_'))
	exit;
	
class blockfooterlogo extends Module
{
	public function __construct()
	{
		$this->name = 'blockfooterlogo';
		$this->tab='blockfooterlogo';
		$this->version = '1.0';
		$this->author = 'liempro88';
			
		parent::__construct();

		$this->displayName = $this->l('Block Footer Logo');
		$this->description = $this->l('Block Footer Logo.');
	}
	
	 public function install() {
        if (parent::install() == false OR !$this->registerHook('footer'))
            return false;
        return true;
    }

    function hookFooter($params) {
        global $smarty;
        
        return $this->display(__FILE__, 'blockfooterlogo.tpl');
    }
}
