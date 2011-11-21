{if $hook_position eq 'extraRight'}
	<li><a href="{$base_dir_ssl}modules/maofree_askmoreinfo/askmoreinfo_form.php?id_product={$smarty.get.id_product|intval}">{l s='Viết đánh giá' mod='maofree_askmoreinfo'}</a></li>
{elseif $hook_position eq 'productActions'}
	<p class="buttons_bottom_block"><a class="button_large" href="{$base_dir_ssl}modules/maofree_askmoreinfo/askmoreinfo_form.php?id_product={$smarty.get.id_product|intval}">{l s='Viết đánh giá' mod='maofree_askmoreinfo'}</a></p>	
{else}
	<div id="postrating">
		<a href="{$base_dir_ssl}modules/maofree_askmoreinfo/askmoreinfo_form.php?id_product={$smarty.get.id_product|intval}">{l s='Viết đánh giá' mod='maofree_askmoreinfo'}</a>
	</div>
{/if}