<?php

if (!defined('_PS_VERSION_'))
	exit;
	
class blocksociallink extends Module
{
	public function __construct()
	{
		$this->name = 'blocksociallink';
		$this->tab='blocksociallink';
		$this->version = '1.0';
		$this->author = 'liempro88';
			
		parent::__construct();

		$this->displayName = $this->l('Block Social Link');
		$this->description = $this->l('block social link.');
	}
	
	 public function install() {
        if (parent::install() == false OR !$this->registerHook('footer'))
            return false;
        return true;
    }

    function hookFooter($params) {
        global $smarty;
        
        return $this->display(__FILE__, 'blocksociallink.tpl');
    }
}
