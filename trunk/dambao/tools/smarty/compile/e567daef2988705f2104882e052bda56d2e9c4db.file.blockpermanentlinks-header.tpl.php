<?php /* Smarty version Smarty-3.0.7, created on 2011-10-27 09:49:57
         compiled from "E:\Jobs\xampp\htdocs\dambao/modules/blockpermanentlinks2/blockpermanentlinks-header.tpl" */ ?>
<?php /*%%SmartyHeaderCode:173714ea8c6d52d8be9-54563749%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'e567daef2988705f2104882e052bda56d2e9c4db' => 
    array (
      0 => 'E:\\Jobs\\xampp\\htdocs\\dambao/modules/blockpermanentlinks2/blockpermanentlinks-header.tpl',
      1 => 1318908094,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '173714ea8c6d52d8be9-54563749',
  'function' => 
  array (
  ),
  'has_nocache_code' => false,
)); /*/%%SmartyHeaderCode%%*/?>


<!-- Block permanent links module HEADER -->
<ul id="header_links">
	<li id="header_link_contact"><a href="<?php echo $_smarty_tpl->getVariable('link')->value->getPageLink('contact-form.php',true);?>
" title="<?php echo smartyTranslate(array('s'=>'contact','mod'=>'blockpermanentlinks'),$_smarty_tpl);?>
"><?php echo smartyTranslate(array('s'=>'contact','mod'=>'blockpermanentlinks'),$_smarty_tpl);?>
</a></li>
	<li id="header_link_sitemap"><a href="<?php echo $_smarty_tpl->getVariable('link')->value->getPageLink('sitemap.php');?>
" title="<?php echo smartyTranslate(array('s'=>'sitemap','mod'=>'blockpermanentlinks'),$_smarty_tpl);?>
"><?php echo smartyTranslate(array('s'=>'sitemap','mod'=>'blockpermanentlinks'),$_smarty_tpl);?>
</a></li>
	<li id="header_link_bookmark">
	 
		<script type="text/javascript">writeBookmarkLink('<?php echo $_smarty_tpl->getVariable('come_from')->value;?>
', '<?php echo addslashes(addslashes($_smarty_tpl->getVariable('meta_title')->value));?>
', '<?php echo smartyTranslate(array('s'=>'bookmark','mod'=>'blockpermanentlinks'),$_smarty_tpl);?>
');</script>
	</li>
</ul>
<!-- /Block permanent links module HEADER -->
