<?php /* Smarty version Smarty-3.0.7, created on 2011-10-22 08:07:46
         compiled from "E:\Jobs\xampp\htdocs\dambao/themes/dambao/./pagination.tpl" */ ?>
<?php /*%%SmartyHeaderCode:232054ea2176201b6d4-69901318%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '8abfdc01f5df8da15c119f989df4b8254fc6b5fc' => 
    array (
      0 => 'E:\\Jobs\\xampp\\htdocs\\dambao/themes/dambao/./pagination.tpl',
      1 => 1318908098,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '232054ea2176201b6d4-69901318',
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
	<!-- Pagination -->
	<div id="pagination" class="pagination clearfix">
	<?php if ($_smarty_tpl->getVariable('start')->value!=$_smarty_tpl->getVariable('stop')->value){?>
		<ul class="pagination">
		<?php if ($_smarty_tpl->getVariable('p')->value!=1){?>
			<?php $_smarty_tpl->tpl_vars['p_previous'] = new Smarty_variable($_smarty_tpl->getVariable('p')->value-1, null, null);?>
			<li id="pagination_previous"><a href="<?php echo $_smarty_tpl->getVariable('link')->value->goPage($_smarty_tpl->getVariable('requestPage')->value,$_smarty_tpl->getVariable('p_previous')->value);?>
">&laquo;&nbsp;<?php echo smartyTranslate(array('s'=>'Previous'),$_smarty_tpl);?>
</a></li>
		<?php }else{ ?>
			<li id="pagination_previous" class="disabled"><span>&laquo;&nbsp;<?php echo smartyTranslate(array('s'=>'Previous'),$_smarty_tpl);?>
</span></li>
		<?php }?>
		<?php if ($_smarty_tpl->getVariable('start')->value>3){?>
			<li><a href="<?php echo $_smarty_tpl->getVariable('link')->value->goPage($_smarty_tpl->getVariable('requestPage')->value,1);?>
">1</a></li>
			<li class="truncate">...</li>
		<?php }?>
		<?php unset($_smarty_tpl->tpl_vars['smarty']->value['section']['pagination']);
$_smarty_tpl->tpl_vars['smarty']->value['section']['pagination']['name'] = 'pagination';
$_smarty_tpl->tpl_vars['smarty']->value['section']['pagination']['start'] = (int)$_smarty_tpl->getVariable('start')->value;
$_smarty_tpl->tpl_vars['smarty']->value['section']['pagination']['loop'] = is_array($_loop=$_smarty_tpl->getVariable('stop')->value+1) ? count($_loop) : max(0, (int)$_loop); unset($_loop);
$_smarty_tpl->tpl_vars['smarty']->value['section']['pagination']['step'] = ((int)1) == 0 ? 1 : (int)1;
$_smarty_tpl->tpl_vars['smarty']->value['section']['pagination']['show'] = true;
$_smarty_tpl->tpl_vars['smarty']->value['section']['pagination']['max'] = $_smarty_tpl->tpl_vars['smarty']->value['section']['pagination']['loop'];
if ($_smarty_tpl->tpl_vars['smarty']->value['section']['pagination']['start'] < 0)
    $_smarty_tpl->tpl_vars['smarty']->value['section']['pagination']['start'] = max($_smarty_tpl->tpl_vars['smarty']->value['section']['pagination']['step'] > 0 ? 0 : -1, $_smarty_tpl->tpl_vars['smarty']->value['section']['pagination']['loop'] + $_smarty_tpl->tpl_vars['smarty']->value['section']['pagination']['start']);
else
    $_smarty_tpl->tpl_vars['smarty']->value['section']['pagination']['start'] = min($_smarty_tpl->tpl_vars['smarty']->value['section']['pagination']['start'], $_smarty_tpl->tpl_vars['smarty']->value['section']['pagination']['step'] > 0 ? $_smarty_tpl->tpl_vars['smarty']->value['section']['pagination']['loop'] : $_smarty_tpl->tpl_vars['smarty']->value['section']['pagination']['loop']-1);
if ($_smarty_tpl->tpl_vars['smarty']->value['section']['pagination']['show']) {
    $_smarty_tpl->tpl_vars['smarty']->value['section']['pagination']['total'] = min(ceil(($_smarty_tpl->tpl_vars['smarty']->value['section']['pagination']['step'] > 0 ? $_smarty_tpl->tpl_vars['smarty']->value['section']['pagination']['loop'] - $_smarty_tpl->tpl_vars['smarty']->value['section']['pagination']['start'] : $_smarty_tpl->tpl_vars['smarty']->value['section']['pagination']['start']+1)/abs($_smarty_tpl->tpl_vars['smarty']->value['section']['pagination']['step'])), $_smarty_tpl->tpl_vars['smarty']->value['section']['pagination']['max']);
    if ($_smarty_tpl->tpl_vars['smarty']->value['section']['pagination']['total'] == 0)
        $_smarty_tpl->tpl_vars['smarty']->value['section']['pagination']['show'] = false;
} else
    $_smarty_tpl->tpl_vars['smarty']->value['section']['pagination']['total'] = 0;
if ($_smarty_tpl->tpl_vars['smarty']->value['section']['pagination']['show']):

            for ($_smarty_tpl->tpl_vars['smarty']->value['section']['pagination']['index'] = $_smarty_tpl->tpl_vars['smarty']->value['section']['pagination']['start'], $_smarty_tpl->tpl_vars['smarty']->value['section']['pagination']['iteration'] = 1;
                 $_smarty_tpl->tpl_vars['smarty']->value['section']['pagination']['iteration'] <= $_smarty_tpl->tpl_vars['smarty']->value['section']['pagination']['total'];
                 $_smarty_tpl->tpl_vars['smarty']->value['section']['pagination']['index'] += $_smarty_tpl->tpl_vars['smarty']->value['section']['pagination']['step'], $_smarty_tpl->tpl_vars['smarty']->value['section']['pagination']['iteration']++):
$_smarty_tpl->tpl_vars['smarty']->value['section']['pagination']['rownum'] = $_smarty_tpl->tpl_vars['smarty']->value['section']['pagination']['iteration'];
$_smarty_tpl->tpl_vars['smarty']->value['section']['pagination']['index_prev'] = $_smarty_tpl->tpl_vars['smarty']->value['section']['pagination']['index'] - $_smarty_tpl->tpl_vars['smarty']->value['section']['pagination']['step'];
$_smarty_tpl->tpl_vars['smarty']->value['section']['pagination']['index_next'] = $_smarty_tpl->tpl_vars['smarty']->value['section']['pagination']['index'] + $_smarty_tpl->tpl_vars['smarty']->value['section']['pagination']['step'];
$_smarty_tpl->tpl_vars['smarty']->value['section']['pagination']['first']      = ($_smarty_tpl->tpl_vars['smarty']->value['section']['pagination']['iteration'] == 1);
$_smarty_tpl->tpl_vars['smarty']->value['section']['pagination']['last']       = ($_smarty_tpl->tpl_vars['smarty']->value['section']['pagination']['iteration'] == $_smarty_tpl->tpl_vars['smarty']->value['section']['pagination']['total']);
?>
			<?php if ($_smarty_tpl->getVariable('p')->value==$_smarty_tpl->getVariable('smarty')->value['section']['pagination']['index']){?>
				<li class="current"><span><?php echo smarty_modifier_escape($_smarty_tpl->getVariable('p')->value,'htmlall','UTF-8');?>
</span></li>
			<?php }else{ ?>
				<li><a href="<?php echo $_smarty_tpl->getVariable('link')->value->goPage($_smarty_tpl->getVariable('requestPage')->value,$_smarty_tpl->getVariable('smarty')->value['section']['pagination']['index']);?>
"><?php echo smarty_modifier_escape($_smarty_tpl->getVariable('smarty')->value['section']['pagination']['index'],'htmlall','UTF-8');?>
</a></li>
			<?php }?>
		<?php endfor; endif; ?>
		<?php if ($_smarty_tpl->getVariable('pages_nb')->value>$_smarty_tpl->getVariable('stop')->value+2){?>
			<li class="truncate">...</li>
			<li><a href="<?php echo $_smarty_tpl->getVariable('link')->value->goPage($_smarty_tpl->getVariable('requestPage')->value,$_smarty_tpl->getVariable('pages_nb')->value);?>
"><?php echo intval($_smarty_tpl->getVariable('pages_nb')->value);?>
</a></li>
		<?php }?>
		<?php if ($_smarty_tpl->getVariable('pages_nb')->value>1&&$_smarty_tpl->getVariable('p')->value!=$_smarty_tpl->getVariable('pages_nb')->value){?>
			<?php $_smarty_tpl->tpl_vars['p_next'] = new Smarty_variable($_smarty_tpl->getVariable('p')->value+1, null, null);?>
			<li id="pagination_next"><a href="<?php echo $_smarty_tpl->getVariable('link')->value->goPage($_smarty_tpl->getVariable('requestPage')->value,$_smarty_tpl->getVariable('p_next')->value);?>
"><?php echo smartyTranslate(array('s'=>'Next'),$_smarty_tpl);?>
&nbsp;&raquo;</a></li>
		<?php }else{ ?>
			<li id="pagination_next" class="disabled"><span><?php echo smartyTranslate(array('s'=>'Next'),$_smarty_tpl);?>
&nbsp;&raquo;</span></li>
		<?php }?>
		</ul>
	<?php }?>
	</div>
	<!-- /Pagination -->
<?php }?>
