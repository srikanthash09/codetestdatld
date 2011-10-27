<?php /* Smarty version Smarty-3.0.7, created on 2011-10-27 09:50:02
         compiled from "E:\Jobs\xampp\htdocs\dambao/modules/blocksocial/blocksocial.tpl" */ ?>
<?php /*%%SmartyHeaderCode:238774ea8c6da1a0da1-86681886%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '1e8c339ece081d5c0be9eacae9a80d71ca13ca91' => 
    array (
      0 => 'E:\\Jobs\\xampp\\htdocs\\dambao/modules/blocksocial/blocksocial.tpl',
      1 => 1318908094,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '238774ea8c6da1a0da1-86681886',
  'function' => 
  array (
  ),
  'has_nocache_code' => false,
)); /*/%%SmartyHeaderCode%%*/?>


<div id="social_block">
	<h4><?php echo smartyTranslate(array('s'=>'Follow us','mod'=>'blocksocial'),$_smarty_tpl);?>
</h4>
	<ul>
		<?php if ($_smarty_tpl->getVariable('facebook_url')->value!=''){?><li class="facebook"><a href="<?php echo $_smarty_tpl->getVariable('facebook_url')->value;?>
"><?php echo smartyTranslate(array('s'=>'Facebook','mod'=>'blocksocial'),$_smarty_tpl);?>
</a></li><?php }?>
		<?php if ($_smarty_tpl->getVariable('twitter_url')->value!=''){?><li class="twitter"><a href="<?php echo $_smarty_tpl->getVariable('twitter_url')->value;?>
"><?php echo smartyTranslate(array('s'=>'Twitter','mod'=>'blocksocial'),$_smarty_tpl);?>
</a></li><?php }?>
		<?php if ($_smarty_tpl->getVariable('rss_url')->value!=''){?><li class="rss"><a href="<?php echo $_smarty_tpl->getVariable('rss_url')->value;?>
"><?php echo smartyTranslate(array('s'=>'RSS','mod'=>'blocksocial'),$_smarty_tpl);?>
</a></li><?php }?>
	</ul>
</div>