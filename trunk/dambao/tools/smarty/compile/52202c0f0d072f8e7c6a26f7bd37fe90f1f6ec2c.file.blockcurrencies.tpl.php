<?php /* Smarty version Smarty-3.0.7, created on 2011-10-27 09:49:57
         compiled from "E:\Jobs\xampp\htdocs\dambao/themes/dambao/modules/blockcurrencies/blockcurrencies.tpl" */ ?>
<?php /*%%SmartyHeaderCode:299304ea8c6d5145d81-14523834%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '52202c0f0d072f8e7c6a26f7bd37fe90f1f6ec2c' => 
    array (
      0 => 'E:\\Jobs\\xampp\\htdocs\\dambao/themes/dambao/modules/blockcurrencies/blockcurrencies.tpl',
      1 => 1318908098,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '299304ea8c6d5145d81-14523834',
  'function' => 
  array (
  ),
  'has_nocache_code' => false,
)); /*/%%SmartyHeaderCode%%*/?>


<!-- Block currencies module -->
<script type="text/javascript">
$(document).ready(function () {
	$("#setCurrency").mouseover(function(){
		$(this).addClass("countries_hover");
		$(".currencies_ul").addClass("currencies_ul_hover");
	});
	$("#setCurrency").mouseout(function(){
		$(this).removeClass("countries_hover");
		$(".currencies_ul").removeClass("currencies_ul_hover");
	});

	$('ul#first-currencies li:not(.selected)').css('opacity', 0.3);
	$('ul#first-currencies li:not(.selected)').hover(function(){
		$(this).css('opacity', 1);
	}, function(){
		$(this).css('opacity', 0.3);
	});
});
</script>

<div id="currencies_block_top">
	<form id="setCurrency" class="" action="<?php echo $_smarty_tpl->getVariable('request_uri')->value;?>
" method="post">
		<p>
			<input type="hidden" name="id_currency" id="id_currency" value=""/>
			<input type="hidden" name="SubmitCurrency" value="" />
			<?php echo smartyTranslate(array('s'=>'Currency','mod'=>'blockcurrencies'),$_smarty_tpl);?>
 : €
		</p>
		<ul id="first-currencies" class="currencies_ul">
			<?php  $_smarty_tpl->tpl_vars['f_currency'] = new Smarty_Variable;
 $_smarty_tpl->tpl_vars['k'] = new Smarty_Variable;
 $_from = $_smarty_tpl->getVariable('currencies')->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
if ($_smarty_tpl->_count($_from) > 0){
    foreach ($_from as $_smarty_tpl->tpl_vars['f_currency']->key => $_smarty_tpl->tpl_vars['f_currency']->value){
 $_smarty_tpl->tpl_vars['k']->value = $_smarty_tpl->tpl_vars['f_currency']->key;
?>
				<li <?php if ($_smarty_tpl->getVariable('cookie')->value->id_currency==$_smarty_tpl->tpl_vars['f_currency']->value['id_currency']){?>class="selected"<?php }?>>
					<a href="javascript:setCurrency(<?php echo $_smarty_tpl->tpl_vars['f_currency']->value['id_currency'];?>
);" title="<?php echo $_smarty_tpl->tpl_vars['f_currency']->value['name'];?>
"><?php echo $_smarty_tpl->tpl_vars['f_currency']->value['sign'];?>
</a>
				</li>
			<?php }} ?>
		</ul>
	</form>
</div>
<!-- /Block currencies module -->