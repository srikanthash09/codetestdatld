<?php /* Smarty version Smarty-3.0.7, created on 2011-10-27 05:49:20
         compiled from "E:\Jobs\xampp\htdocs\dambao/themes/dambao/order-opc.tpl" */ ?>
<?php /*%%SmartyHeaderCode:6444ea88e709c0ef0-10718175%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '41c4182342d44b4e9a60e9cd2477887a80656d67' => 
    array (
      0 => 'E:\\Jobs\\xampp\\htdocs\\dambao/themes/dambao/order-opc.tpl',
      1 => 1318908098,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '6444ea88e709c0ef0-10718175',
  'function' => 
  array (
  ),
  'has_nocache_code' => false,
)); /*/%%SmartyHeaderCode%%*/?>


<?php if ($_smarty_tpl->getVariable('PS_CATALOG_MODE')->value){?>
	<h2 id="cart_title"><?php echo smartyTranslate(array('s'=>'Your shopping cart'),$_smarty_tpl);?>
</h2>
	<p class="warning"><?php echo smartyTranslate(array('s'=>'This store has not accepted your new order.'),$_smarty_tpl);?>
</p>
<?php }else{ ?>
<script type="text/javascript">
	// <![CDATA[
	var baseDir = '<?php echo $_smarty_tpl->getVariable('base_dir_ssl')->value;?>
';
	var imgDir = '<?php echo $_smarty_tpl->getVariable('img_dir')->value;?>
';
	var authenticationUrl = '<?php echo $_smarty_tpl->getVariable('link')->value->getPageLink("authentication.php",true);?>
';
	var orderOpcUrl = '<?php echo $_smarty_tpl->getVariable('link')->value->getPageLink("order-opc.php",true);?>
';
	var historyUrl = '<?php echo $_smarty_tpl->getVariable('link')->value->getPageLink("history.php",true);?>
';
	var guestTrackingUrl = '<?php echo $_smarty_tpl->getVariable('link')->value->getPageLink("guest-tracking.php",true);?>
';
	var addressUrl = '<?php echo $_smarty_tpl->getVariable('link')->value->getPageLink("address.php",true);?>
';
	var orderProcess = 'order-opc';
	var guestCheckoutEnabled = <?php echo intval($_smarty_tpl->getVariable('PS_GUEST_CHECKOUT_ENABLED')->value);?>
;
	var currencySign = '<?php echo html_entity_decode($_smarty_tpl->getVariable('currencySign')->value,2,"UTF-8");?>
';
	var currencyRate = '<?php echo floatval($_smarty_tpl->getVariable('currencyRate')->value);?>
';
	var currencyFormat = '<?php echo intval($_smarty_tpl->getVariable('currencyFormat')->value);?>
';
	var currencyBlank = '<?php echo intval($_smarty_tpl->getVariable('currencyBlank')->value);?>
';
	var displayPrice = <?php echo $_smarty_tpl->getVariable('priceDisplay')->value;?>
;
	var taxEnabled = <?php echo $_smarty_tpl->getVariable('use_taxes')->value;?>
;
	var conditionEnabled = <?php echo intval($_smarty_tpl->getVariable('conditions')->value);?>
;
	var countries = new Array();
	var countriesNeedIDNumber = new Array();
	var countriesNeedZipCode = new Array();
	var vat_management = <?php echo intval($_smarty_tpl->getVariable('vat_management')->value);?>
;
	
	var txtWithTax = "<?php echo smartyTranslate(array('s'=>'(tax incl.)'),$_smarty_tpl);?>
";
	var txtWithoutTax = "<?php echo smartyTranslate(array('s'=>'(tax excl.)'),$_smarty_tpl);?>
";
	var txtHasBeenSelected = "<?php echo smartyTranslate(array('s'=>'has been selected'),$_smarty_tpl);?>
";
	var txtNoCarrierIsSelected = "<?php echo smartyTranslate(array('s'=>'No carrier has been selected'),$_smarty_tpl);?>
";
	var txtNoCarrierIsNeeded = "<?php echo smartyTranslate(array('s'=>'No carrier is needed for this order'),$_smarty_tpl);?>
";
	var txtConditionsIsNotNeeded = "<?php echo smartyTranslate(array('s'=>'No terms of service must be accepted'),$_smarty_tpl);?>
";
	var txtTOSIsAccepted = "<?php echo smartyTranslate(array('s'=>'Terms of service is accepted'),$_smarty_tpl);?>
";
	var txtTOSIsNotAccepted = "<?php echo smartyTranslate(array('s'=>'Terms of service have not been accepted'),$_smarty_tpl);?>
";
	var txtThereis = "<?php echo smartyTranslate(array('s'=>'There is'),$_smarty_tpl);?>
";
	var txtErrors = "<?php echo smartyTranslate(array('s'=>'error(s)'),$_smarty_tpl);?>
";
	var txtDeliveryAddress = "<?php echo smartyTranslate(array('s'=>'Delivery address'),$_smarty_tpl);?>
";
	var txtInvoiceAddress = "<?php echo smartyTranslate(array('s'=>'Invoice address'),$_smarty_tpl);?>
";
	var txtModifyMyAddress = "<?php echo smartyTranslate(array('s'=>'Modify my address'),$_smarty_tpl);?>
";
	var txtInstantCheckout = "<?php echo smartyTranslate(array('s'=>'Instant checkout'),$_smarty_tpl);?>
";
	var errorCarrier = "<?php echo $_smarty_tpl->getVariable('errorCarrier')->value;?>
";
	var errorTOS = "<?php echo $_smarty_tpl->getVariable('errorTOS')->value;?>
";
	var checkedCarrier = "<?php if (isset($_smarty_tpl->getVariable('checked',null,true,false)->value)){?><?php echo $_smarty_tpl->getVariable('checked')->value;?>
<?php }else{ ?>0<?php }?>";

	var addresses = new Array();
	var isLogged = <?php echo intval($_smarty_tpl->getVariable('isLogged')->value);?>
;
	var isGuest = <?php echo intval($_smarty_tpl->getVariable('isGuest')->value);?>
;
	var isVirtualCart = <?php echo intval($_smarty_tpl->getVariable('isVirtualCart')->value);?>
;
	var isPaymentStep = <?php echo intval($_smarty_tpl->getVariable('isPaymentStep')->value);?>
;
	//]]>
</script>
	<?php if ($_smarty_tpl->getVariable('productNumber')->value){?>
		<!-- Shopping Cart -->
		<?php $_template = new Smarty_Internal_Template(($_smarty_tpl->getVariable('tpl_dir')->value)."./shopping-cart.tpl", $_smarty_tpl->smarty, $_smarty_tpl, $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null);
 echo $_template->getRenderedTemplate();?><?php unset($_template);?>
		<!-- Shopping Cart -->
		<?php if ($_smarty_tpl->getVariable('isLogged')->value&&!$_smarty_tpl->getVariable('isGuest')->value){?>
			<?php $_template = new Smarty_Internal_Template(($_smarty_tpl->getVariable('tpl_dir')->value)."./order-address.tpl", $_smarty_tpl->smarty, $_smarty_tpl, $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null);
 echo $_template->getRenderedTemplate();?><?php unset($_template);?>
		<?php }else{ ?>
			<!-- Create account / Guest account / Login block -->
			<?php $_template = new Smarty_Internal_Template(($_smarty_tpl->getVariable('tpl_dir')->value)."./order-opc-new-account.tpl", $_smarty_tpl->smarty, $_smarty_tpl, $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null);
 echo $_template->getRenderedTemplate();?><?php unset($_template);?>
			<!-- END Create account / Guest account / Login block -->
		<?php }?>
		<!-- Carrier -->
		<?php $_template = new Smarty_Internal_Template(($_smarty_tpl->getVariable('tpl_dir')->value)."./order-carrier.tpl", $_smarty_tpl->smarty, $_smarty_tpl, $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null);
 echo $_template->getRenderedTemplate();?><?php unset($_template);?>
		<!-- END Carrier -->
	
		<!-- Payment -->
		<?php $_template = new Smarty_Internal_Template(($_smarty_tpl->getVariable('tpl_dir')->value)."./order-payment.tpl", $_smarty_tpl->smarty, $_smarty_tpl, $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null);
 echo $_template->getRenderedTemplate();?><?php unset($_template);?>
		<!-- END Payment -->
	<?php }else{ ?>
		<h2><?php echo smartyTranslate(array('s'=>'Your shopping cart'),$_smarty_tpl);?>
</h2>
		<p class="warning"><?php echo smartyTranslate(array('s'=>'Your shopping cart is empty.'),$_smarty_tpl);?>
</p>
	<?php }?>
<?php }?>
