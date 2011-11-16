<!--liempro88-->
<div class="block products_block clearfix" id="products_block_center">
	<div id="block_title"><span>SẢN PHẨM MỚI</span></div>
		<div class="block_content_catagory">	
			<ul style="height: 238px;"> 
                            {foreach from=$products item=product}
                                <li class="ajax_block_product item">
                                    <a class="product_image" title="{$product.name}" href="{$product.link}"><img height="{$homeSize.height}" width="{$homeSize.width}" alt="iPod Nano" src="{$link->getImageLink($product.link_rewrite, $product.id_image, 'home')}"/></a>
                                    <div><a href={$product.link}><p class="product_title">{$product.name}</p></a></div>
                                    <div><p class="price_container"><span class="price">{if !$priceDisplay}{$product.price}{else}{$product.price_tax_exc}{/if} đ</span></p></div>
                                </li>
                             {/foreach}		
			</ul>
		</div>	        
</div>
