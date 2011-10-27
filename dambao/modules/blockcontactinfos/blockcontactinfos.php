<?php
/*
* 2007-2010 PrestaShop 
*
* NOTICE OF LICENSE
*
* This source file is subject to the Open Software License (OSL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/osl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to http://www.prestashop.com for more information.
*
*  @author Prestashop SA <contact@prestashop.com>
*  @copyright  2007-2010 Prestashop SA
*  @version  Release: $Revision: 1.4 $
*  @license    http://opensource.org/licenses/osl-3.0.php  Open Software License (OSL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*/

if (!defined('_CAN_LOAD_FILES_'))
	exit;
	
class blockcontactinfos extends Module
{
	public function __construct()
	{
		$this->name = 'blockcontactinfos';
		if(version_compare(_PS_VERSION_, '1.4.0.0') >= 0)
			$this->tab = 'front_office_features';
		else
			$this->tab = 'Blocks';
		$this->version = '1.0';

		parent::__construct();

		$this->displayName = $this->l('Block contact infos');
		$this->description = $this->l('Add a block to add some informations about contacting the shop');
	}
	
	public function install()
	{
		return (parent::install() 
				AND Configuration::updateValue('blockcontactinfos_company', Configuration::get('PS_SHOP_NAME')) 
				AND Configuration::updateValue('blockcontactinfos_address', '') AND Configuration::updateValue('blockcontactinfos_phone', '') 
				AND Configuration::updateValue('blockcontactinfos_email', Configuration::get('PS_SHOP_EMAIL')) 
				AND $this->registerHook('header') AND $this->registerHook('footer'));
	}
	
	public function uninstall()
	{
		//Delete configuration			
		return (Configuration::deleteByName('blockcontactinfos_company') 
				AND Configuration::deleteByName('blockcontactinfos_address') AND Configuration::deleteByName('blockcontactinfos_phone') 
				AND Configuration::deleteByName('blockcontactinfos_email') AND parent::uninstall());
	}
	
	public function getContent()
	{
		// If we try to update the settings
		if (isset($_POST['submitModule']))
		{	
			Configuration::updateValue('blockcontactinfos_company', ((isset($_POST['company']) AND $_POST['company'] != '') ? $_POST['company'] : Configuration::get('PS_SHOP_NAME')));
			Configuration::updateValue('blockcontactinfos_address', ((isset($_POST['address']) AND $_POST['address'] != '') ? $_POST['address'] : ''));
			Configuration::updateValue('blockcontactinfos_phone', ((isset($_POST['phone']) AND $_POST['phone'] != '') ? $_POST['phone'] : ''));
			Configuration::updateValue('blockcontactinfos_email', ((isset($_POST['email']) AND $_POST['email'] != '') ? $_POST['email'] : Configuration::get('PS_SHOP_EMAIL')));
			
			echo '<div class="conf confirm"><img src="../img/admin/ok.gif"/>'.$this->l('Configuration updated').'</div>';
		}
		
		$content = '
		<h2>'.$this->displayName.'</h2>
		<form action="'.Tools::htmlentitiesutf8($_SERVER['REQUEST_URI']).'" method="post">
			<fieldset class="width2">	
				<p><label for="company">'.$this->l('Company name').' :</label>
				<input type="text" id="company" name="company" value="'.Configuration::get('blockcontactinfos_company').'" /></p>
				<p><label for="address">'.$this->l('Address').' :</label>
				<textarea id="address" name="address">'.Configuration::get('blockcontactinfos_address').'</textarea></p>
				<p><label for="phone">'.$this->l('Phone number').' :</label>
				<input type="text" id="phone" name="phone" value="'.Configuration::get('blockcontactinfos_phone').'" /></p>
				<p><label for="email">'.$this->l('Email').' :</label>
				<input type="text" id="email" name="email" value="'.Configuration::get('blockcontactinfos_email').'" />	</p>
				<div class="clear">&nbsp;</div>
				<br /><center><input type="submit" name="submitModule" value="'.$this->l('Update settings').'" class="button" /></center>
			</fieldset>
		</form>
		<div class="clear">&nbsp;</div>
		<fieldset>
			<legend>Addons</legend>
			'.$this->l('This module has been developped by PrestaShop and can only be sold through').' <a href="http://addons.prestashop.com">addons.prestashop.com</a>.<br />
			'.$this->l('Please report all bugs to').' <a href="mailto:addons@prestashop.com">addons@prestashop.com</a> '.$this->l('or using our').' <a href="http://addons.prestashop.com/contact-form.php">'.$this->l('contact form').'</a>.
		</fieldset>';
		
		return $content;
	}
	
	public function hookHeader()
	{
		Tools::addCSS(($this->_path).'contactinfos.css', 'all');
	}
	
	public function hookFooter($params)
	{	
		global $smarty;
		
		$smarty->assign(array(
			'company' => Configuration::get('blockcontactinfos_company'),
			'address' => Configuration::get('blockcontactinfos_address'),
			'phone' => Configuration::get('blockcontactinfos_phone'),
			'email' => Configuration::get('blockcontactinfos_email')
		));
		return $this->display(__FILE__, 'blockcontactinfos.tpl');
	}
}
?>