<?php

if (!defined('_CAN_LOAD_FILES_'))
	exit;
	
class blockaboutme extends Module
{
	public function __construct()
	{
		$this->name = 'blockaboutme';
		$this->tab = 'blockaboutme';
		$this->version = '1.0';
                $this->author = 'liempro88';
		parent::__construct();

		$this->displayName = $this->l('Block About Me');
		$this->description = $this->l('Block About Me');
	}
	
	public function install()
	{
		return (parent::install()  AND $this->registerHook('footer'));
	}
	
		
	public function hookFooter()
	{
		global $smarty;

		return $this->display(__FILE__, 'blockaboutme.tpl');
	}
}
?>