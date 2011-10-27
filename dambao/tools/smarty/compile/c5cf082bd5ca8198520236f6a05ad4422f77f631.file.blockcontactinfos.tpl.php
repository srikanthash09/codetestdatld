<?php /* Smarty version Smarty-3.0.7, created on 2011-10-27 09:50:02
         compiled from "E:\Jobs\xampp\htdocs\dambao/modules/blockcontactinfos/blockcontactinfos.tpl" */ ?>
<?php /*%%SmartyHeaderCode:278024ea8c6da59c0a5-67612853%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'c5cf082bd5ca8198520236f6a05ad4422f77f631' => 
    array (
      0 => 'E:\\Jobs\\xampp\\htdocs\\dambao/modules/blockcontactinfos/blockcontactinfos.tpl',
      1 => 1318908094,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '278024ea8c6da59c0a5-67612853',
  'function' => 
  array (
  ),
  'has_nocache_code' => false,
)); /*/%%SmartyHeaderCode%%*/?>


<!-- MODULE Block contact infos -->
<div id="block_contact_infos">
	<h4><?php echo smartyTranslate(array('s'=>'Contact us','mod'=>'blockcontactinfos'),$_smarty_tpl);?>
</h4>
	<ul>
		<?php if ($_smarty_tpl->getVariable('company')->value!=''){?><li><strong><?php echo $_smarty_tpl->getVariable('company')->value;?>
</strong></li><?php }?>
		<?php if ($_smarty_tpl->getVariable('address')->value!=''){?><li><pre><?php echo $_smarty_tpl->getVariable('address')->value;?>
</pre></li><?php }?>
		<?php if ($_smarty_tpl->getVariable('phone')->value!=''){?><li><?php echo smartyTranslate(array('s'=>'Tel:'),$_smarty_tpl);?>
 <?php echo $_smarty_tpl->getVariable('phone')->value;?>
</li><?php }?>
		<?php if ($_smarty_tpl->getVariable('email')->value!=''){?><li><?php echo smartyTranslate(array('s'=>'Email:'),$_smarty_tpl);?>
 <a href="mailto:<?php echo $_smarty_tpl->getVariable('email')->value;?>
"><?php echo $_smarty_tpl->getVariable('email')->value;?>
</a></li><?php }?>
	</ul>
</div>
<!-- /MODULE Block contact infos -->