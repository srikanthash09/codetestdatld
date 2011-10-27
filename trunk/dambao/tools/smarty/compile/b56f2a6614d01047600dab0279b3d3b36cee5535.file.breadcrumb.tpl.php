<?php /* Smarty version Smarty-3.0.7, created on 2011-10-27 05:49:59
         compiled from "E:\Jobs\xampp\htdocs\dambao/themes/dambao/./breadcrumb.tpl" */ ?>
<?php /*%%SmartyHeaderCode:173634ea88e97834938-64355153%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'b56f2a6614d01047600dab0279b3d3b36cee5535' => 
    array (
      0 => 'E:\\Jobs\\xampp\\htdocs\\dambao/themes/dambao/./breadcrumb.tpl',
      1 => 1318908098,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '173634ea88e97834938-64355153',
  'function' => 
  array (
  ),
  'has_nocache_code' => false,
)); /*/%%SmartyHeaderCode%%*/?>
<?php if (!is_callable('smarty_modifier_escape')) include 'E:\Jobs\xampp\htdocs\dambao\tools\smarty\plugins\modifier.escape.php';
?>

<!-- Breadcrumb -->
<?php if (isset(Smarty::$_smarty_vars['capture']['path'])){?><?php $_smarty_tpl->tpl_vars['path'] = new Smarty_variable(Smarty::$_smarty_vars['capture']['path'], null, null);?><?php }?>
<div class="breadcrumb">
	<a href="<?php echo $_smarty_tpl->getVariable('base_dir')->value;?>
" title="<?php echo smartyTranslate(array('s'=>'return to'),$_smarty_tpl);?>
 <?php echo smartyTranslate(array('s'=>'Home'),$_smarty_tpl);?>
"><?php echo smartyTranslate(array('s'=>'Home'),$_smarty_tpl);?>
</a>
	<?php if (isset($_smarty_tpl->getVariable('path',null,true,false)->value)&&$_smarty_tpl->getVariable('path')->value){?>
		<span class="navigation-pipe" <?php if (isset($_smarty_tpl->getVariable('category',null,true,false)->value)&&$_smarty_tpl->getVariable('category')->value->id_category==1){?>style="display:none;"<?php }?>><?php echo smarty_modifier_escape($_smarty_tpl->getVariable('navigationPipe')->value,'html','UTF-8');?>
</span>
		<?php if (!strpos($_smarty_tpl->getVariable('path')->value,'span')){?>
			<span class="navigation_page"><?php echo $_smarty_tpl->getVariable('path')->value;?>
</span>
		<?php }else{ ?>
			<?php echo $_smarty_tpl->getVariable('path')->value;?>

		<?php }?>
	<?php }?>
</div>
<!-- /Breadcrumb -->