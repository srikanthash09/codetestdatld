<?php /*%%SmartyHeaderCode:96334ea14565ecdfd6-71352752%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'dc414c34f59478a0005f9a658fa181d8342b77d8' => 
    array (
      0 => 'E:\\Jobs\\xampp\\htdocs\\dambao/modules/blockcategories/blockcategories.tpl',
      1 => 1306486148,
      2 => 'file',
    ),
    'e6a2d336069099541b51e4124cf0bf8b87ae945e' => 
    array (
      0 => 'E:\\Jobs\\xampp\\htdocs\\dambao/modules/blockcategories/category-tree-branch.tpl',
      1 => 1306116704,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '96334ea14565ecdfd6-71352752',
  'has_nocache_code' => false,
  'cache_lifetime' => 3600,
)); /*/%%SmartyHeaderCode%%*/?>
<?php if (!$no_render) {?>

<!-- Block categories module -->
<div id="categories_block_left" class="block">
	<h4>Categories</h4>
	<div class="block_content">
		<ul class="tree dhtml">
									
<li >
	<a href="http://localhost/dambao/category.php?id_category=2"  title="Now that you can buy movies from the iTunes Store and sync them to your iPod, the whole world is your theater.">iPods</a>
	</li>
												
<li >
	<a href="http://localhost/dambao/category.php?id_category=3"  title="Wonderful accessories for your iPod">Accessories</a>
	</li>
												
<li class="last">
	<a href="http://localhost/dambao/category.php?id_category=4"  title="The latest Intel processor, a bigger hard drive, plenty of memory, and even more new features all fit inside just one liberating inch. The new Mac laptops have the performance, power, and connectivity of a desktop computer. Without the desk part.">Laptops</a>
	</li>
							</ul>
		<script type="text/javascript">
		// <![CDATA[
			// we hide the tree only if JavaScript is activated
			$('div#categories_block_left ul.dhtml').hide();
		// ]]>
		</script>
	</div>
</div>
<!-- /Block categories module -->
<?php } ?>