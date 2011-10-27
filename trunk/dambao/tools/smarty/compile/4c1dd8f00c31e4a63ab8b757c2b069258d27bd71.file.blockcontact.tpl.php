<?php /* Smarty version Smarty-3.0.7, created on 2011-10-27 05:27:05
         compiled from "E:\Jobs\xampp\htdocs\dambao/modules/blockcontact/blockcontact.tpl" */ ?>
<?php /*%%SmartyHeaderCode:46894ea88939504886-78249503%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '4c1dd8f00c31e4a63ab8b757c2b069258d27bd71' => 
    array (
      0 => 'E:\\Jobs\\xampp\\htdocs\\dambao/modules/blockcontact/blockcontact.tpl',
      1 => 1318908094,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '46894ea88939504886-78249503',
  'function' => 
  array (
  ),
  'has_nocache_code' => false,
)); /*/%%SmartyHeaderCode%%*/?>


<div id="contact_block" class="block">
	<h4><?php echo smartyTranslate(array('s'=>'Contact us','mod'=>'blockcontact'),$_smarty_tpl);?>
</h4>
	<div class="block_content clearfix">
			<p><?php echo smartyTranslate(array('s'=>'Our hotline','mod'=>'blockcontact'),$_smarty_tpl);?>
<br /><?php echo smartyTranslate(array('s'=>'is available 24/24','mod'=>'blockcontact'),$_smarty_tpl);?>
</p>
			<?php if ($_smarty_tpl->getVariable('telnumber')->value!=''){?><p class="tel"><?php echo smartyTranslate(array('s'=>'Phone : ','mod'=>'blockcontact'),$_smarty_tpl);?>
<?php echo $_smarty_tpl->getVariable('telnumber')->value;?>
</p><?php }?>
			<?php if ($_smarty_tpl->getVariable('email')->value!=''){?><a href="mailto:<?php echo $_smarty_tpl->getVariable('email')->value;?>
"><?php echo smartyTranslate(array('s'=>'Contact','mod'=>'blockcontact'),$_smarty_tpl);?>
<br/> <?php echo smartyTranslate(array('s'=>'our hotline','mod'=>'blockcontact'),$_smarty_tpl);?>
</a><?php }?>
		</form>
	</div>
</div>
