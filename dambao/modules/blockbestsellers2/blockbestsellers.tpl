
<!-- MODULE Block best sellers -->
<div id="best-sellers_block_right" class="block products_block">
	<h4><a href="{$link->getPageLink('best-sales.php')}">{l s='SẢN PHẨM BÁN CHẠY' mod='blockbestsellers'}</a></h4>
	<div class="block_content_bestsellers">
	{if $best_sellers|@count > 0}
		<ul class="product_images">
		{foreach from=$best_sellers item=product name=myLoop}
			<li class="{if $smarty.foreach.myLoop.first}first_item{elseif $smarty.foreach.myLoop.last}last_item{else}item{/if} clearfix">
				<a href="{$product.link}" title="{$product.legend|escape:'htmlall':'UTF-8'}" class="content_img clearfix">
					
					<img src="{$link->getImageLink($product.link_rewrite, $product.id_image, 'large')}" height="150" width="150" alt="{$product.legend|escape:'htmlall':'UTF-8'}" />
				
				</a>
				<p><a href="{$product.link}" title="{$product.legend|escape:'htmlall':'UTF-8'}">
					{$product.name|strip_tags:'UTF-8'|escape:'htmlall':'UTF-8'}<br />
					<span class="price">{$product.price}</span>
				</a></p>
			</li>
		{/foreach}
		</ul>
		
	{else}
		<p>{l s='No best sellers at this time' mod='blockbestsellers'}</p>
	{/if}
	</div>
</div>
<!-- /MODULE Block best sellers -->
