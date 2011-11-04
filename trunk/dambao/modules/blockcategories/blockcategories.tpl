<link href="{$base_dir}modules/blockcategories/nav-v.css" rel="stylesheet" type="text/css" media="all" />
<!-- Block categories module -->
<script language="JavaScript" type="text/javascript">
$(document).ready(function() {
  $('.links li code').hide();  
  $('.links li p').click(function() {
    $(this).next().slideToggle('fast');
  });
});
</script>
<div id="categories_block_left" class="block informations_block_left">
    <ul class="block_content" id="navmenu-v">
      {foreach from=$blockCategTree.children item=child name=blockCategTree}
      {if $smarty.foreach.blockCategTree.last}
      {include file=$branche_tpl_path node=$child last='true'}
      {else}
      {include file=$branche_tpl_path node=$child}
      {/if}
      {/foreach}
    </ul>
</div>
<!-- /Block categories module -->