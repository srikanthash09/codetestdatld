<?php

class IndexControllerCore extends FrontController
{
	public function __construct()
	{
		$this->php_self = Configuration::get('PS_HOMEPAGE_PHP_SELF');
	
		parent::__construct();
	}
	
	public function process()
	{
		parent::process();
		self::$smarty->assign(array('HOOK_HOME'=> Module::hookExec('home'),
                                            'HOOK_LEFT_COLUMN' => Module::hookExec('leftColumn'),
                                            'HOOK_RIGHT_COLUMN' => Module::hookExec('rightColumn', array('cart' => self::$cart)),
                    ));
	}
	
	public function displayContent()
	{
		parent::displayContent();
		self::$smarty->display(_PS_THEME_DIR_.'index.tpl');
	}
}
