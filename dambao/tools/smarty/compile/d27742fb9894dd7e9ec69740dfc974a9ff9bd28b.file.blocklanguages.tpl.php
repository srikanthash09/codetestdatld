<?php /* Smarty version Smarty-3.0.7, created on 2011-10-27 09:49:56
         compiled from "E:\Jobs\xampp\htdocs\dambao/themes/dambao/modules/blocklanguages/blocklanguages.tpl" */ ?>
<?php /*%%SmartyHeaderCode:53334ea8c6d4bf5d24-56635437%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'd27742fb9894dd7e9ec69740dfc974a9ff9bd28b' => 
    array (
      0 => 'E:\\Jobs\\xampp\\htdocs\\dambao/themes/dambao/modules/blocklanguages/blocklanguages.tpl',
      1 => 1318908098,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '53334ea8c6d4bf5d24-56635437',
  'function' => 
  array (
  ),
  'has_nocache_code' => false,
)); /*/%%SmartyHeaderCode%%*/?>


<!-- Block languages module -->
<script type="text/javascript">
$(document).ready(function () {
	$("#countries").mouseover(function(){
		$(this).addClass("countries_hover");
		$(".countries_ul").addClass("countries_ul_hover");
	});
	$("#countries").mouseout(function(){
		$(this).removeClass("countries_hover");
		$(".countries_ul").removeClass("countries_ul_hover");
	});

	$('ul#first-languages li:not(.selected_language)').css('opacity', 0.3);
	$('ul#first-languages li:not(.selected_language)').hover(function(){
		$(this).css('opacity', 1);
	}, function(){
		$(this).css('opacity', 0.3);
	});
});
</script>

<div id="languages_block_top">
	<div id="countries">
<?php  $_smarty_tpl->tpl_vars['language'] = new Smarty_Variable;
 $_smarty_tpl->tpl_vars['k'] = new Smarty_Variable;
 $_from = $_smarty_tpl->getVariable('languages')->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
if ($_smarty_tpl->_count($_from) > 0){
    foreach ($_from as $_smarty_tpl->tpl_vars['language']->key => $_smarty_tpl->tpl_vars['language']->value){
 $_smarty_tpl->tpl_vars['k']->value = $_smarty_tpl->tpl_vars['language']->key;
?>
	<?php if ($_smarty_tpl->tpl_vars['language']->value['iso_code']==$_smarty_tpl->getVariable('lang_iso')->value){?>
		<p class="selected_language">
	<?php if ($_smarty_tpl->tpl_vars['language']->value['iso_code']!=$_smarty_tpl->getVariable('lang_iso')->value){?>
		<?php $_smarty_tpl->tpl_vars['indice_lang'] = new Smarty_variable($_smarty_tpl->tpl_vars['language']->value['id_lang'], null, null);?>
		<?php if (isset($_smarty_tpl->getVariable('lang_rewrite_urls',null,true,false)->value[$_smarty_tpl->getVariable('indice_lang',null,true,false)->value])){?>
			<a href="<?php echo $_smarty_tpl->getVariable('lang_rewrite_urls')->value[$_smarty_tpl->getVariable('indice_lang')->value];?>
" title="<?php echo $_smarty_tpl->tpl_vars['language']->value['name'];?>
">
		<?php }else{ ?>
			<a href="<?php echo $_smarty_tpl->getVariable('link')->value->getLanguageLink($_smarty_tpl->tpl_vars['language']->value['id_lang'],$_smarty_tpl->tpl_vars['language']->value['name']);?>
" title="<?php echo $_smarty_tpl->tpl_vars['language']->value['name'];?>
">
		<?php }?>
	<?php }?>
				<img src="<?php echo $_smarty_tpl->getVariable('img_lang_dir')->value;?>
<?php echo $_smarty_tpl->tpl_vars['language']->value['id_lang'];?>
.jpg" alt="<?php echo $_smarty_tpl->tpl_vars['language']->value['iso_code'];?>
" width="16" height="11" />
	<?php if ($_smarty_tpl->tpl_vars['language']->value['iso_code']!=$_smarty_tpl->getVariable('lang_iso')->value){?>
			</a>
	<?php }?>
		</p>
	<?php }?>
<?php }} ?>
		<ul id="first-languages" class="countries_ul">
		<?php  $_smarty_tpl->tpl_vars['language'] = new Smarty_Variable;
 $_smarty_tpl->tpl_vars['k'] = new Smarty_Variable;
 $_from = $_smarty_tpl->getVariable('languages')->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
if ($_smarty_tpl->_count($_from) > 0){
    foreach ($_from as $_smarty_tpl->tpl_vars['language']->key => $_smarty_tpl->tpl_vars['language']->value){
 $_smarty_tpl->tpl_vars['k']->value = $_smarty_tpl->tpl_vars['language']->key;
?>
			<li <?php if ($_smarty_tpl->tpl_vars['language']->value['iso_code']==$_smarty_tpl->getVariable('lang_iso')->value){?>class="selected_language"<?php }?>>
			<?php if ($_smarty_tpl->tpl_vars['language']->value['iso_code']!=$_smarty_tpl->getVariable('lang_iso')->value){?>
			<?php $_smarty_tpl->tpl_vars['indice_lang'] = new Smarty_variable($_smarty_tpl->tpl_vars['language']->value['id_lang'], null, null);?>
			<?php if (isset($_smarty_tpl->getVariable('lang_rewrite_urls',null,true,false)->value[$_smarty_tpl->getVariable('indice_lang',null,true,false)->value])){?>
				<a href="<?php echo $_smarty_tpl->getVariable('lang_rewrite_urls')->value[$_smarty_tpl->getVariable('indice_lang')->value];?>
" title="<?php echo $_smarty_tpl->tpl_vars['language']->value['name'];?>
">
			<?php }else{ ?>
				<a href="<?php echo $_smarty_tpl->getVariable('link')->value->getLanguageLink($_smarty_tpl->tpl_vars['language']->value['id_lang'],$_smarty_tpl->tpl_vars['language']->value['name']);?>
" title="<?php echo $_smarty_tpl->tpl_vars['language']->value['name'];?>
">
			<?php }?>
			<?php }?>
					<img src="<?php echo $_smarty_tpl->getVariable('img_lang_dir')->value;?>
<?php echo $_smarty_tpl->tpl_vars['language']->value['id_lang'];?>
.jpg" alt="<?php echo $_smarty_tpl->tpl_vars['language']->value['iso_code'];?>
" width="16" height="11" />
			<?php if ($_smarty_tpl->tpl_vars['language']->value['iso_code']!=$_smarty_tpl->getVariable('lang_iso')->value){?>
				</a>
			<?php }?>
			</li>
		<?php }} ?>
		</ul>
	</div>
</div>

<!-- /Block languages module -->