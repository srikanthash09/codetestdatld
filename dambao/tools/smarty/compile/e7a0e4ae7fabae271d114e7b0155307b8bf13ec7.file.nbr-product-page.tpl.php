<?php /* Smarty version Smarty-3.0.7, created on 2011-10-22 08:07:46
         compiled from "E:\Jobs\xampp\htdocs\dambao/themes/dambao/./nbr-product-page.tpl" */ ?>
<?php /*%%SmartyHeaderCode:272724ea21762b692b9-94265524%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'e7a0e4ae7fabae271d114e7b0155307b8bf13ec7' => 
    array (
      0 => 'E:\\Jobs\\xampp\\htdocs\\dambao/themes/dambao/./nbr-product-page.tpl',
      1 => 1318908098,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '272724ea21762b692b9-94265524',
  'function' => 
  array (
  ),
  'has_nocache_code' => false,
)); /*/%%SmartyHeaderCode%%*/?>
<?php if (!is_callable('smarty_modifier_escape')) include 'E:\Jobs\xampp\htdocs\dambao\tools\smarty\plugins\modifier.escape.php';
?>

<?php if (isset($_smarty_tpl->getVariable('p',null,true,false)->value)&&$_smarty_tpl->getVariable('p')->value){?>
	<?php if (isset($_GET['id_category'])&&$_GET['id_category']&&isset($_smarty_tpl->getVariable('category',null,true,false)->value)){?>
		<?php $_smarty_tpl->tpl_vars['requestPage'] = new Smarty_variable($_smarty_tpl->getVariable('link')->value->getPaginationLink('category',$_smarty_tpl->getVariable('category')->value,false,false,true,false), null, null);?>
		<?php $_smarty_tpl->tpl_vars['requestNb'] = new Smarty_variable($_smarty_tpl->getVariable('link')->value->getPaginationLink('category',$_smarty_tpl->getVariable('category')->value,true,false,false,true), null, null);?>
	<?php }elseif(isset($_GET['id_manufacturer'])&&$_GET['id_manufacturer']&&isset($_smarty_tpl->getVariable('manufacturer',null,true,false)->value)){?>
		<?php $_smarty_tpl->tpl_vars['requestPage'] = new Smarty_variable($_smarty_tpl->getVariable('link')->value->getPaginationLink('manufacturer',$_smarty_tpl->getVariable('manufacturer')->value,false,false,true,false), null, null);?>
		<?php $_smarty_tpl->tpl_vars['requestNb'] = new Smarty_variable($_smarty_tpl->getVariable('link')->value->getPaginationLink('manufacturer',$_smarty_tpl->getVariable('manufacturer')->value,true,false,false,true), null, null);?>
	<?php }elseif(isset($_GET['id_supplier'])&&$_GET['id_supplier']&&isset($_smarty_tpl->getVariable('supplier',null,true,false)->value)){?>
		<?php $_smarty_tpl->tpl_vars['requestPage'] = new Smarty_variable($_smarty_tpl->getVariable('link')->value->getPaginationLink('supplier',$_smarty_tpl->getVariable('supplier')->value,false,false,true,false), null, null);?>
		<?php $_smarty_tpl->tpl_vars['requestNb'] = new Smarty_variable($_smarty_tpl->getVariable('link')->value->getPaginationLink('supplier',$_smarty_tpl->getVariable('supplier')->value,true,false,false,true), null, null);?>
	<?php }else{ ?>
		<?php $_smarty_tpl->tpl_vars['requestPage'] = new Smarty_variable($_smarty_tpl->getVariable('link')->value->getPaginationLink(false,false,false,false,true,false), null, null);?>
		<?php $_smarty_tpl->tpl_vars['requestNb'] = new Smarty_variable($_smarty_tpl->getVariable('link')->value->getPaginationLink(false,false,true,false,false,true), null, null);?>
	<?php }?>
	<!-- nbr product/page -->
	<?php if ($_smarty_tpl->getVariable('nb_products')->value>10){?>
		<form action="<?php if (!is_array($_smarty_tpl->getVariable('requestNb')->value)){?><?php echo $_smarty_tpl->getVariable('requestNb')->value;?>
<?php }else{ ?><?php echo $_smarty_tpl->getVariable('requestNb')->value['requestUrl'];?>
<?php }?>" method="get" id="nbrItemPage" class="pagination">
			<p>
				<?php if (isset($_smarty_tpl->getVariable('search_query',null,true,false)->value)&&$_smarty_tpl->getVariable('search_query')->value){?><input type="hidden" name="search_query" value="<?php echo smarty_modifier_escape($_smarty_tpl->getVariable('search_query')->value,'htmlall','UTF-8');?>
" /><?php }?>
				<?php if (isset($_smarty_tpl->getVariable('tag',null,true,false)->value)&&$_smarty_tpl->getVariable('tag')->value&&!is_array($_smarty_tpl->getVariable('tag')->value)){?><input type="hidden" name="tag" value="<?php echo smarty_modifier_escape($_smarty_tpl->getVariable('tag')->value,'htmlall','UTF-8');?>
" /><?php }?>
				<label for="nb_item"><?php echo smartyTranslate(array('s'=>'Show:'),$_smarty_tpl);?>
</label>
				<select name="n" id="nb_item" onchange="document.getElementById('nbrItemPage').submit();">
				<?php $_smarty_tpl->tpl_vars["lastnValue"] = new Smarty_variable("0", null, null);?>
				<?php  $_smarty_tpl->tpl_vars['nValue'] = new Smarty_Variable;
 $_from = $_smarty_tpl->getVariable('nArray')->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
if ($_smarty_tpl->_count($_from) > 0){
    foreach ($_from as $_smarty_tpl->tpl_vars['nValue']->key => $_smarty_tpl->tpl_vars['nValue']->value){
?>
					<?php if ($_smarty_tpl->getVariable('lastnValue')->value<=$_smarty_tpl->getVariable('nb_products')->value){?>
						<option value="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['nValue']->value,'htmlall','UTF-8');?>
" <?php if ($_smarty_tpl->getVariable('n')->value==$_smarty_tpl->tpl_vars['nValue']->value){?>selected="selected"<?php }?>><?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['nValue']->value,'htmlall','UTF-8');?>
</option>
					<?php }?>
					<?php $_smarty_tpl->tpl_vars["lastnValue"] = new Smarty_variable($_smarty_tpl->tpl_vars['nValue']->value, null, null);?>
				<?php }} ?>
				</select>
				<span><?php echo smartyTranslate(array('s'=>'products by page'),$_smarty_tpl);?>
</span>
				<?php if (is_array($_smarty_tpl->getVariable('requestNb')->value)){?>
					<?php  $_smarty_tpl->tpl_vars['requestValue'] = new Smarty_Variable;
 $_smarty_tpl->tpl_vars['requestKey'] = new Smarty_Variable;
 $_from = $_smarty_tpl->getVariable('requestNb')->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
if ($_smarty_tpl->_count($_from) > 0){
    foreach ($_from as $_smarty_tpl->tpl_vars['requestValue']->key => $_smarty_tpl->tpl_vars['requestValue']->value){
 $_smarty_tpl->tpl_vars['requestKey']->value = $_smarty_tpl->tpl_vars['requestValue']->key;
?>
						<?php if ($_smarty_tpl->tpl_vars['requestKey']->value!='requestUrl'){?>
							<input type="hidden" name="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['requestKey']->value,'htmlall','UTF-8');?>
" value="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['requestValue']->value,'htmlall','UTF-8');?>
" />
						<?php }?>
					<?php }} ?>
				<?php }?>
			</p>
		</form>
	<?php }?>
	<!-- /nbr product/page -->
<?php }?>
