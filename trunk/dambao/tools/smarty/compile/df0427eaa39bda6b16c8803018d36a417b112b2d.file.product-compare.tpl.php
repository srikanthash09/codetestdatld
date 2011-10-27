<?php /* Smarty version Smarty-3.0.7, created on 2011-10-22 08:07:46
         compiled from "E:\Jobs\xampp\htdocs\dambao/themes/dambao/./product-compare.tpl" */ ?>
<?php /*%%SmartyHeaderCode:15794ea21762a6c6a9-90911819%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'df0427eaa39bda6b16c8803018d36a417b112b2d' => 
    array (
      0 => 'E:\\Jobs\\xampp\\htdocs\\dambao/themes/dambao/./product-compare.tpl',
      1 => 1318908098,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '15794ea21762a6c6a9-90911819',
  'function' => 
  array (
  ),
  'has_nocache_code' => false,
)); /*/%%SmartyHeaderCode%%*/?>


<?php if ($_smarty_tpl->getVariable('comparator_max_item')->value){?>
<script type="text/javascript">
// <![CDATA[
	var min_item = '<?php echo smartyTranslate(array('s'=>'Please select at least one product.','js'=>1),$_smarty_tpl);?>
';
	var max_item = "<?php echo smartyTranslate(array('s'=>'You cannot add more than','js'=>1),$_smarty_tpl);?>
 <?php echo $_smarty_tpl->getVariable('comparator_max_item')->value;?>
 <?php echo smartyTranslate(array('s'=>'product(s) in the product comparator','js'=>1),$_smarty_tpl);?>
";
//]]>
</script>
	<form method="get" action="<?php echo $_smarty_tpl->getVariable('link')->value->getPageLink('products-comparison.php',true);?>
" onsubmit="true">
		<p>
		<input type="submit" id="bt_compare" class="button" value="<?php echo smartyTranslate(array('s'=>'Compare'),$_smarty_tpl);?>
" />
		<input type="hidden" name="compare_product_list" class="compare_product_list" value="" />
		</p>
	</form>
<?php }?>

