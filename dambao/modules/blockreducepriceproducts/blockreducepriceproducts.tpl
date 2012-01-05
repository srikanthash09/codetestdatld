<!--liempro88-->
{if $productss}
<div class="block products_block clearfix" id="products_block_center">
    <div id="block_title"><span>SẢN PHẨM GIẢM GIÁ</span></div>
    <div class="block_content_catagory">	
        <ul style="height: 238px;"> 
            {foreach from=$productss item=product}
                <li class="ajax_block_product item">
                    <a class="product_image" title="{$product.name}" href="{$product.link}"><img height="{$homeSize.height}" width="{$homeSize.width}" alt="iPod Nano" src="{$link->getImageLink($product.link_rewrite, $product.id_image, 'home')}"/></a>
                        {if $product.specific_prices}
                            
                            {assign var='specific_prices' value=$product.specific_prices}
                            {if $specific_prices.reduction_type == 'percentage' && ($specific_prices.from == $specific_prices.to OR ($smarty.now|date_format:'%Y-%m-%d %H:%M:%S' <= $specific_prices.to && $smarty.now|date_format:'%Y-%m-%d %H:%M:%S' >= $specific_prices.from))}
                                <span class="reduction"><span class="value"><span>-</span>{$specific_prices.reduction*100|floatval}<span class="rate">%</span></span></span>
                            {else if $specific_prices.reduction_type='amount'}
                                <span class="reduction"><span class="value"><span>-</span>{($specific_prices.reduction/$product.orderprice*100)|round}<span class="rate">%</span></span></span>                        
                            {/if}
                    {/if}
                    <div><a href={$product.link}><p class="product_title">{$product.name}</p></a></div>
                    <div><p class="price_container"><span class="price">{if !$priceDisplay}{$product.price|number_format:0:".":","}{else}{$product.price_tax_exc|number_format:0:".":","}{/if} đ</span></p></div>
                </li>
            {/foreach}		
        </ul>
    </div>	        
</div>
{/if}
