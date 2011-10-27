<?php /* Smarty version Smarty-3.0.7, created on 2011-10-27 09:49:58
         compiled from "E:\Jobs\xampp\htdocs\dambao/modules/blocktopmenu/blocktopmenu.tpl" */ ?>
<?php /*%%SmartyHeaderCode:301344ea8c6d607fcc7-82677497%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'c0e6543845b3f7e20491058303164d31d8e3618d' => 
    array (
      0 => 'E:\\Jobs\\xampp\\htdocs\\dambao/modules/blocktopmenu/blocktopmenu.tpl',
      1 => 1318908094,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '301344ea8c6d607fcc7-82677497',
  'function' => 
  array (
  ),
  'has_nocache_code' => false,
)); /*/%%SmartyHeaderCode%%*/?>
        <?php if ($_smarty_tpl->getVariable('MENU')->value!=''){?>
        </div>
				<!-- Menu -->
        <div class="sf-contener clearfix">
          <ul class="sf-menu clearfix">
            <?php echo $_smarty_tpl->getVariable('MENU')->value;?>

            <?php if ($_smarty_tpl->getVariable('MENU_SEARCH')->value){?>
            <li class="sf-search noBack" style="float:right">
              <form id="searchbox" action="search.php" method="get">
                <input type="hidden" value="position" name="orderby"/>
                <input type="hidden" value="desc" name="orderway"/>
                <input type="text" name="search_query" value="<?php if (isset($_GET['search_query'])){?><?php echo $_GET['search_query'];?>
<?php }?>" />
              </form>
            </li>
            <?php }?>
          </ul>
        <div class="sf-right">&nbsp;</div>
        <script type="text/javascript" src="<?php echo $_smarty_tpl->getVariable('this_path')->value;?>
js/hoverIntent.js"></script>
        <script type="text/javascript" src="<?php echo $_smarty_tpl->getVariable('this_path')->value;?>
js/superfish-modified.js"></script>
        <link rel="stylesheet" type="text/css" href="<?php echo $_smarty_tpl->getVariable('this_path')->value;?>
css/superfish-modified.css" media="screen" />
				<!--/ Menu -->
        <?php }?>	