<?php
/*
	Block Fan Page - PrestaShop
	Author: Jose Andres Alvarez Skinner
	Version: 0.1
*/
class BlockSupport extends Module
{
	function __construct()
	{
		$this->name = 'blocksupport';
		$this->tab = 'Blocks';
		$this->version = 0.1;

		parent::__construct(); // The parent construct is required for translations

		$this->page = basename(__FILE__, '.php');
		$this->displayName = $this->l('Block Support');
		$this->description = $this->l('Add Support to the Top');
	}

	function install()
	{
		if (!parent::install())
			return false;
		if (!$this->registerHook('support'))
			return false;
		return true;
	}

	/**
	* Returns module content
	*
	* @param array $params Parameters
	* @return string Content
	*/
        function hookSupport($params)
        {
                return $this->display(__FILE__, 'blocksupport.tpl');
        }

}

?>