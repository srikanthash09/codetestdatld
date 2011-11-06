<?php

if (!defined('_CAN_LOAD_FILES_'))
	exit;
	
class blocklistparnner extends Module
{
	public function __construct()
	{
		$this->name = 'blocklistparnner';
		$this->tab = 'blocklistparnner';
		$this->version = '1.0';
                $this->author = 'liempro88';
		parent::__construct();

		$this->displayName = $this->l('Block List Parnner');
		$this->description = $this->l('Block List Parnner');
	}
	
	public function install()
	{
		return (parent::install()  AND $this->registerHook('footer'));
	}
	
		
	public function hookFooter()
	{
		global $smarty;

		return $this->display(__FILE__, 'blocklistparnner.tpl');
	}
}
?>