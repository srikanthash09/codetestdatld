<?php /* Smarty version Smarty-3.0.7, created on 2011-10-22 08:07:44
         compiled from "E:\Jobs\xampp\htdocs\dambao/themes/dambao/category.tpl" */ ?>
<?php /*%%SmartyHeaderCode:307354ea21760c70be1-81893748%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'f3ea445711bf2f7cb6e73fac80fdbda59fe7da06' => 
    array (
      0 => 'E:\\Jobs\\xampp\\htdocs\\dambao/themes/dambao/category.tpl',
      1 => 1318908098,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '307354ea21760c70be1-81893748',
  'function' => 
  array (
  ),
  'has_nocache_code' => false,
)); /*/%%SmartyHeaderCode%%*/?>
<?php if (!is_callable('smarty_modifier_escape')) include 'E:\Jobs\xampp\htdocs\dambao\tools\smarty\plugins\modifier.escape.php';
?>

<?php $_template = new Smarty_Internal_Template(($_smarty_tpl->getVariable('tpl_dir')->value)."./breadcrumb.tpl", $_smarty_tpl->smarty, $_smarty_tpl, $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null);
 echo $_template->getRenderedTemplate();?><?php unset($_template);?>
<?php $_template = new Smarty_Internal_Template(($_smarty_tpl->getVariable('tpl_dir')->value)."./errors.tpl", $_smarty_tpl->smarty, $_smarty_tpl, $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null);
 echo $_template->getRenderedTemplate();?><?php unset($_template);?>

<?php if (isset($_smarty_tpl->getVariable('category',null,true,false)->value)){?>
	<?php if ($_smarty_tpl->getVariable('category')->value->id&&$_smarty_tpl->getVariable('category')->value->active){?>
		<h1><?php echo smarty_modifier_escape($_smarty_tpl->getVariable('category')->value->name,'htmlall','UTF-8');?>
</h1>
		
		<div class="resumecat">
		<?php if ($_smarty_tpl->getVariable('category')->value->id==1||$_smarty_tpl->getVariable('nb_products')->value==0){?>
			<?php echo smartyTranslate(array('s'=>'There are no products.'),$_smarty_tpl);?>

		<?php }else{ ?>
			<?php if ($_smarty_tpl->getVariable('nb_products')->value==1){?><?php echo smartyTranslate(array('s'=>'There is'),$_smarty_tpl);?>
<?php }else{ ?><?php echo smartyTranslate(array('s'=>'There are'),$_smarty_tpl);?>
<?php }?>&#160;
			<?php echo $_smarty_tpl->getVariable('nb_products')->value;?>
&#160;
			<?php if ($_smarty_tpl->getVariable('nb_products')->value==1){?><?php echo smartyTranslate(array('s'=>'product.'),$_smarty_tpl);?>
<?php }else{ ?><?php echo smartyTranslate(array('s'=>'products.'),$_smarty_tpl);?>
<?php }?>
		<?php }?>
		</div>
		
		<?php if ($_smarty_tpl->getVariable('scenes')->value||$_smarty_tpl->getVariable('category')->value->description){?>
		<div class="content_scene_cat">
			<?php if ($_smarty_tpl->getVariable('scenes')->value){?>
				<!-- Scenes -->
				<?php $_template = new Smarty_Internal_Template(($_smarty_tpl->getVariable('tpl_dir')->value)."./scenes.tpl", $_smarty_tpl->smarty, $_smarty_tpl, $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null);
$_template->assign('scenes',$_smarty_tpl->getVariable('scenes')->value); echo $_template->getRenderedTemplate();?><?php unset($_template);?>
			<?php }else{ ?>
				<!-- Category image -->
				<?php if ($_smarty_tpl->getVariable('category')->value->id_image){?>
				<div class="align_center">
					<img src="<?php echo $_smarty_tpl->getVariable('link')->value->getCatImageLink($_smarty_tpl->getVariable('category')->value->link_rewrite,$_smarty_tpl->getVariable('category')->value->id_image,'category');?>
" alt="<?php echo smarty_modifier_escape($_smarty_tpl->getVariable('category')->value->name,'htmlall','UTF-8');?>
" title="<?php echo smarty_modifier_escape($_smarty_tpl->getVariable('category')->value->name,'htmlall','UTF-8');?>
" id="categoryImage" width="<?php echo $_smarty_tpl->getVariable('categorySize')->value['width'];?>
" height="<?php echo $_smarty_tpl->getVariable('categorySize')->value['height'];?>
" />
				</div>
				<?php }?>
			<?php }?>

			<?php if ($_smarty_tpl->getVariable('category')->value->description){?>
				<div class="cat_desc">
					<p><?php echo $_smarty_tpl->getVariable('category')->value->description;?>
</p>
					<a href="#" class="lnk_more"><?php echo smartyTranslate(array('s'=>'More'),$_smarty_tpl);?>
</a>
				</div>
			<?php }?>
		</div>
		<?php }?>
		
		<?php if (isset($_smarty_tpl->getVariable('subcategories',null,true,false)->value)){?>
		<!-- Subcategories -->
		<div id="subcategories">
			<h3><?php echo smartyTranslate(array('s'=>'Subcategories'),$_smarty_tpl);?>
</h3>
			<ul class="inline_list">
			<?php  $_smarty_tpl->tpl_vars['subcategory'] = new Smarty_Variable;
 $_from = $_smarty_tpl->getVariable('subcategories')->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
if ($_smarty_tpl->_count($_from) > 0){
    foreach ($_from as $_smarty_tpl->tpl_vars['subcategory']->key => $_smarty_tpl->tpl_vars['subcategory']->value){
?>
				<li class="clearfix">
					<a href="<?php echo smarty_modifier_escape($_smarty_tpl->getVariable('link')->value->getCategoryLink($_smarty_tpl->tpl_vars['subcategory']->value['id_category'],$_smarty_tpl->tpl_vars['subcategory']->value['link_rewrite']),'htmlall','UTF-8');?>
" title="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['subcategory']->value['name'],'htmlall','UTF-8');?>
" class="img">
						<?php if ($_smarty_tpl->tpl_vars['subcategory']->value['id_image']){?>
							<img src="<?php echo $_smarty_tpl->getVariable('link')->value->getCatImageLink($_smarty_tpl->tpl_vars['subcategory']->value['link_rewrite'],$_smarty_tpl->tpl_vars['subcategory']->value['id_image'],'medium');?>
" alt="" width="<?php echo $_smarty_tpl->getVariable('mediumSize')->value['width'];?>
" height="<?php echo $_smarty_tpl->getVariable('mediumSize')->value['height'];?>
" />
						<?php }else{ ?>
							<img src="<?php echo $_smarty_tpl->getVariable('img_cat_dir')->value;?>
default-medium.jpg" alt="" width="<?php echo $_smarty_tpl->getVariable('mediumSize')->value['width'];?>
" height="<?php echo $_smarty_tpl->getVariable('mediumSize')->value['height'];?>
" />
						<?php }?>
					</a>
					<a href="<?php echo smarty_modifier_escape($_smarty_tpl->getVariable('link')->value->getCategoryLink($_smarty_tpl->tpl_vars['subcategory']->value['id_category'],$_smarty_tpl->tpl_vars['subcategory']->value['link_rewrite']),'htmlall','UTF-8');?>
" class="cat_name"><?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['subcategory']->value['name'],'htmlall','UTF-8');?>
</a>
				<?php if ($_smarty_tpl->tpl_vars['subcategory']->value['description']){?>
					<p class="cat_desc"><?php echo $_smarty_tpl->tpl_vars['subcategory']->value['description'];?>
</p>
				<?php }?>
				</li>
			<?php }} ?>
			</ul>
			<br class="clear"/>
		</div>
		<?php }?>

		<?php if ($_smarty_tpl->getVariable('products')->value){?>
			<div class="content_sortPagiBar">
				<?php $_template = new Smarty_Internal_Template(($_smarty_tpl->getVariable('tpl_dir')->value)."./pagination.tpl", $_smarty_tpl->smarty, $_smarty_tpl, $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null);
 echo $_template->getRenderedTemplate();?><?php unset($_template);?>
				<div class="sortPagiBar clearfix">
					<?php $_template = new Smarty_Internal_Template(($_smarty_tpl->getVariable('tpl_dir')->value)."./product-sort.tpl", $_smarty_tpl->smarty, $_smarty_tpl, $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null);
 echo $_template->getRenderedTemplate();?><?php unset($_template);?>
					<?php $_template = new Smarty_Internal_Template(($_smarty_tpl->getVariable('tpl_dir')->value)."./product-compare.tpl", $_smarty_tpl->smarty, $_smarty_tpl, $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null);
 echo $_template->getRenderedTemplate();?><?php unset($_template);?>
					<?php $_template = new Smarty_Internal_Template(($_smarty_tpl->getVariable('tpl_dir')->value)."./nbr-product-page.tpl", $_smarty_tpl->smarty, $_smarty_tpl, $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null);
 echo $_template->getRenderedTemplate();?><?php unset($_template);?>
				</div>
			</div>
			
			<?php $_template = new Smarty_Internal_Template(($_smarty_tpl->getVariable('tpl_dir')->value)."./product-list.tpl", $_smarty_tpl->smarty, $_smarty_tpl, $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null);
$_template->assign('products',$_smarty_tpl->getVariable('products')->value); echo $_template->getRenderedTemplate();?><?php unset($_template);?>
			
			<div class="content_sortPagiBar">
				<div class="sortPagiBar clearfix">
					<?php $_template = new Smarty_Internal_Template(($_smarty_tpl->getVariable('tpl_dir')->value)."./product-sort.tpl", $_smarty_tpl->smarty, $_smarty_tpl, $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null);
 echo $_template->getRenderedTemplate();?><?php unset($_template);?>
					<?php $_template = new Smarty_Internal_Template(($_smarty_tpl->getVariable('tpl_dir')->value)."./product-compare.tpl", $_smarty_tpl->smarty, $_smarty_tpl, $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null);
 echo $_template->getRenderedTemplate();?><?php unset($_template);?>
					<?php $_template = new Smarty_Internal_Template(($_smarty_tpl->getVariable('tpl_dir')->value)."./nbr-product-page.tpl", $_smarty_tpl->smarty, $_smarty_tpl, $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null);
 echo $_template->getRenderedTemplate();?><?php unset($_template);?>
				</div>
				<?php $_template = new Smarty_Internal_Template(($_smarty_tpl->getVariable('tpl_dir')->value)."./pagination.tpl", $_smarty_tpl->smarty, $_smarty_tpl, $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null);
 echo $_template->getRenderedTemplate();?><?php unset($_template);?>
			</div>
		<?php }elseif(!isset($_smarty_tpl->getVariable('subcategories',null,true,false)->value)){?>
			<p class="warning"><?php echo smartyTranslate(array('s'=>'There are no products in this category.'),$_smarty_tpl);?>
</p>
		<?php }?>
	<?php }elseif($_smarty_tpl->getVariable('category')->value->id){?>
		<p class="warning"><?php echo smartyTranslate(array('s'=>'This category is currently unavailable.'),$_smarty_tpl);?>
</p>
	<?php }?>
<?php }?>