<?php /* Smarty version Smarty-3.0.7, created on 2011-10-22 08:07:46
         compiled from "E:\Jobs\xampp\htdocs\dambao/themes/dambao/./product-sort.tpl" */ ?>
<?php /*%%SmartyHeaderCode:37064ea21762601578-23227819%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '89cc62f1f08bb8cdbfa62fb399a640cf3d7c94fa' => 
    array (
      0 => 'E:\\Jobs\\xampp\\htdocs\\dambao/themes/dambao/./product-sort.tpl',
      1 => 1318908098,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '37064ea21762601578-23227819',
  'function' => 
  array (
  ),
  'has_nocache_code' => false,
)); /*/%%SmartyHeaderCode%%*/?>
<?php if (!is_callable('smarty_modifier_escape')) include 'E:\Jobs\xampp\htdocs\dambao\tools\smarty\plugins\modifier.escape.php';
?>

<?php if (isset($_smarty_tpl->getVariable('orderby',null,true,false)->value)&&isset($_smarty_tpl->getVariable('orderway',null,true,false)->value)){?>
<!-- Sort products -->
<?php if (isset($_GET['id_category'])&&$_GET['id_category']){?>
	<?php $_smarty_tpl->tpl_vars['request'] = new Smarty_variable($_smarty_tpl->getVariable('link')->value->getPaginationLink('category',$_smarty_tpl->getVariable('category')->value,false,true), null, null);?>
<?php }elseif(isset($_GET['id_manufacturer'])&&$_GET['id_manufacturer']){?>
	<?php $_smarty_tpl->tpl_vars['request'] = new Smarty_variable($_smarty_tpl->getVariable('link')->value->getPaginationLink('manufacturer',$_smarty_tpl->getVariable('manufacturer')->value,false,true), null, null);?>
<?php }elseif(isset($_GET['id_supplier'])&&$_GET['id_supplier']){?>
	<?php $_smarty_tpl->tpl_vars['request'] = new Smarty_variable($_smarty_tpl->getVariable('link')->value->getPaginationLink('supplier',$_smarty_tpl->getVariable('supplier')->value,false,true), null, null);?>
<?php }else{ ?>
	<?php $_smarty_tpl->tpl_vars['request'] = new Smarty_variable($_smarty_tpl->getVariable('link')->value->getPaginationLink(false,false,false,true), null, null);?>
<?php }?>
<form id="productsSortForm" action="<?php echo smarty_modifier_escape($_smarty_tpl->getVariable('request')->value,'htmlall','UTF-8');?>
">
	<p class="select">
		<label for="selectPrductSort"><?php echo smartyTranslate(array('s'=>'Sort by'),$_smarty_tpl);?>
</label>
		<select id="selectPrductSort" onchange="document.location.href = $(this).val();">
			<option value="<?php echo smarty_modifier_escape($_smarty_tpl->getVariable('link')->value->addSortDetails($_smarty_tpl->getVariable('request')->value,$_smarty_tpl->getVariable('orderbydefault')->value,$_smarty_tpl->getVariable('orderwaydefault')->value),'htmlall','UTF-8');?>
" <?php if ($_smarty_tpl->getVariable('orderby')->value==$_smarty_tpl->getVariable('orderbydefault')->value){?>selected="selected"<?php }?>><?php echo smartyTranslate(array('s'=>'--'),$_smarty_tpl);?>
</option>
			<?php if (!$_smarty_tpl->getVariable('PS_CATALOG_MODE')->value){?>
			<option value="<?php echo smarty_modifier_escape($_smarty_tpl->getVariable('link')->value->addSortDetails($_smarty_tpl->getVariable('request')->value,'price','asc'),'htmlall','UTF-8');?>
" <?php if ($_smarty_tpl->getVariable('orderby')->value=='price'&&$_smarty_tpl->getVariable('orderway')->value=='asc'){?>selected="selected"<?php }?>><?php echo smartyTranslate(array('s'=>'Price: lowest first'),$_smarty_tpl);?>
</option>
			<option value="<?php echo smarty_modifier_escape($_smarty_tpl->getVariable('link')->value->addSortDetails($_smarty_tpl->getVariable('request')->value,'price','desc'),'htmlall','UTF-8');?>
" <?php if ($_smarty_tpl->getVariable('orderby')->value=='price'&&$_smarty_tpl->getVariable('orderway')->value=='desc'){?>selected="selected"<?php }?>><?php echo smartyTranslate(array('s'=>'Price: highest first'),$_smarty_tpl);?>
</option>
			<?php }?>
			<option value="<?php echo smarty_modifier_escape($_smarty_tpl->getVariable('link')->value->addSortDetails($_smarty_tpl->getVariable('request')->value,'name','asc'),'htmlall','UTF-8');?>
" <?php if ($_smarty_tpl->getVariable('orderby')->value=='name'&&$_smarty_tpl->getVariable('orderway')->value=='asc'){?>selected="selected"<?php }?>><?php echo smartyTranslate(array('s'=>'Product Name: A to Z'),$_smarty_tpl);?>
</option>
			<option value="<?php echo smarty_modifier_escape($_smarty_tpl->getVariable('link')->value->addSortDetails($_smarty_tpl->getVariable('request')->value,'name','desc'),'htmlall','UTF-8');?>
" <?php if ($_smarty_tpl->getVariable('orderby')->value=='name'&&$_smarty_tpl->getVariable('orderway')->value=='desc'){?>selected="selected"<?php }?>><?php echo smartyTranslate(array('s'=>'Product Name: Z to A'),$_smarty_tpl);?>
</option>
			<?php if (!$_smarty_tpl->getVariable('PS_CATALOG_MODE')->value){?>
			<option value="<?php echo smarty_modifier_escape($_smarty_tpl->getVariable('link')->value->addSortDetails($_smarty_tpl->getVariable('request')->value,'quantity','desc'),'htmlall','UTF-8');?>
" <?php if ($_smarty_tpl->getVariable('orderby')->value=='quantity'&&$_smarty_tpl->getVariable('orderway')->value=='desc'){?>selected="selected"<?php }?>><?php echo smartyTranslate(array('s'=>'In-stock first'),$_smarty_tpl);?>
</option>
			<?php }?>
		</select>
	</p>
</form>
<!-- /Sort products -->
<?php }?>
