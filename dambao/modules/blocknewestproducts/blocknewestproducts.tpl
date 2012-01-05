<!--liempro88-->
<div class="block products_block clearfix" id="featured-products_block_center">
	<div id="block_title"><span>SẢN PHẨM MỚI NHẤT</span></div>

			<div class="block_content_product">	
			<ul style="height: 194px;">
                          {foreach from=$products item=product}
                            <li class="ajax_block_product item">
					<a class="product_image" title="{$product.name}" href="{$product.link}"><img height="{$homeSize.height}" width="{$homeSize.width}" alt="iPod Nano" src="{$link->getImageLink($product.link_rewrite, $product.id_image, 'home')}"/></a>
					<div>
						
						<p class="price_container"><span class="price">{if !$priceDisplay}{$product.price|number_format:0:".":","}{else}{$product.price_tax_exc|number_format:0:".":","}{/if} đ</span></p>						
					</div>
				</li>
                          {/foreach}
							
			</ul>
		</div>
        
	        
</div>