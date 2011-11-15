
{if isset($products)}
    <div id="product_list_block">
        <div id="product_list_header">
            <h3>SẢN PHẨM ĐƯỢC QUAN TÂM NHIỀU NHẤT</h3>
        </div>
    	<!-- Products list -->
    	<ul id="product_list" class="clear">
    	{foreach from=$products item=product name=products}
    		<li class="ajax_block_product {if $smarty.foreach.products.first}first_item{elseif $smarty.foreach.products.last}last_item{/if} {if $smarty.foreach.products.index % 2}alternate_item{else}item{/if} clearfix">		
                <a class="product_image" title="{$product.name}" href="{$product.link}"><img height="{$homeSize.height}" width="{$homeSize.width}" alt="iPod Nano" src="{$link->getImageLink($product.link_rewrite, $product.id_image, 'home')}"/></a>
                <a href={$product.link}><p class="product_title">{$product.name}</p></a>
                <p class="price_container"><span class="price">{if !$priceDisplay}{$product.price}{else}{$product.price_tax_exc}{/if} đ</span></p>       
    		</li>
    	{/foreach}
    	</ul>
	   <!-- /Products list -->
    </div>
{/if}
