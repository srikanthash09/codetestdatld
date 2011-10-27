<?php /* Smarty version Smarty-3.0.7, created on 2011-10-27 09:50:02
         compiled from "E:\Jobs\xampp\htdocs\dambao/themes/dambao/modules/blocknewsletter/blocknewsletter.tpl" */ ?>
<?php /*%%SmartyHeaderCode:229874ea8c6da75eba5-73956808%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'd7e477457ae452367407802cc50086f375bfb837' => 
    array (
      0 => 'E:\\Jobs\\xampp\\htdocs\\dambao/themes/dambao/modules/blocknewsletter/blocknewsletter.tpl',
      1 => 1318908098,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '229874ea8c6da75eba5-73956808',
  'function' => 
  array (
  ),
  'has_nocache_code' => false,
)); /*/%%SmartyHeaderCode%%*/?>


<!-- Block Newsletter module-->

<div id="newsletter_block_left" class="block">
	<h4><?php echo smartyTranslate(array('s'=>'Newsletter','mod'=>'blocknewsletter'),$_smarty_tpl);?>
</h4>
	<div class="block_content">
	<?php if (isset($_smarty_tpl->getVariable('msg',null,true,false)->value)&&$_smarty_tpl->getVariable('msg')->value){?>
		<p class="<?php if ($_smarty_tpl->getVariable('nw_error')->value){?>warning_inline<?php }else{ ?>success_inline<?php }?>"><?php echo $_smarty_tpl->getVariable('msg')->value;?>
</p>
	<?php }?>
		<form action="<?php echo $_smarty_tpl->getVariable('link')->value->getPageLink('index.php');?>
" method="post">
			<p>
				<input type="text" name="email" size="18" value="<?php if (isset($_smarty_tpl->getVariable('value',null,true,false)->value)&&$_smarty_tpl->getVariable('value')->value){?><?php echo $_smarty_tpl->getVariable('value')->value;?>
<?php }else{ ?><?php echo smartyTranslate(array('s'=>'your e-mail','mod'=>'blocknewsletter'),$_smarty_tpl);?>
<?php }?>" onfocus="javascript:if(this.value=='<?php echo smartyTranslate(array('s'=>'your e-mail','mod'=>'blocknewsletter'),$_smarty_tpl);?>
')this.value='';" onblur="javascript:if(this.value=='')this.value='<?php echo smartyTranslate(array('s'=>'your e-mail','mod'=>'blocknewsletter'),$_smarty_tpl);?>
';" class="inputNew" /><input type="submit" value="ok" class="button_mini" name="submitNewsletter" />
				<input type="hidden" name="action" value="0" />
			</p>
		</form>
	</div>
</div>

<!-- /Block Newsletter module-->
