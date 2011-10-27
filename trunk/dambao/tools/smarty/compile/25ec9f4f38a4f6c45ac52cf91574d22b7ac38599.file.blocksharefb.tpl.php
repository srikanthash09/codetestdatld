<?php /* Smarty version Smarty-3.0.7, created on 2011-10-27 05:49:56
         compiled from "E:\Jobs\xampp\htdocs\dambao/modules/blocksharefb/blocksharefb.tpl" */ ?>
<?php /*%%SmartyHeaderCode:226924ea88e94b5f5c1-43187104%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '25ec9f4f38a4f6c45ac52cf91574d22b7ac38599' => 
    array (
      0 => 'E:\\Jobs\\xampp\\htdocs\\dambao/modules/blocksharefb/blocksharefb.tpl',
      1 => 1318908094,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '226924ea88e94b5f5c1-43187104',
  'function' => 
  array (
  ),
  'has_nocache_code' => false,
)); /*/%%SmartyHeaderCode%%*/?>


<li id="left_share_fb">
	<a href="http://www.facebook.com/sharer.php?u=<?php echo $_smarty_tpl->getVariable('product_link')->value;?>
&t=<?php echo $_smarty_tpl->getVariable('product_title')->value;?>
" target="blank"><?php echo smartyTranslate(array('s'=>'Share on Facebook','mod'=>'blocksharefb'),$_smarty_tpl);?>
</a>
</li>