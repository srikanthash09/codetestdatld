

<!-- MODULE Block specials -->
<div id="special_block_right" class="block products_block exclusive blockspecials">
	<h4><a href="{$link->getPageLink('prices-drop.php')}" title="{l s='GIẢM GIÁ' mod='blockspecials'}">{l s='GIẢM GIÁ' mod='blockspecials'}</a></h4>
	<div class="block_content_specials">

{if $special}
		<ul class="products clearfix">
			<li class="product_image">
				<a href="{$special.link}"><img src="{$link->getImageLink($special.link_rewrite, $special.id_image, 'large')}" alt="{$special.legend|escape:html:'UTF-8'}" height="135" width="135" title="{$special.name|escape:html:'UTF-8'}" /></a>
			</li>
			<li id="reductionprice">
				
    			{if $special.specific_prices}
        			{assign var='specific_prices' value=$special.specific_prices}
        			{if $specific_prices.reduction_type == 'percentage' && ($specific_prices.from == $specific_prices.to OR ($smarty.now|date_format:'%Y-%m-%d %H:%M:%S' <= $specific_prices.to && $smarty.now|date_format:'%Y-%m-%d %H:%M:%S' >= $specific_prices.from))}
	        			<span class="reduction"><span class="value"><span>-</span>{$specific_prices.reduction*100|floatval}<span class="rate">%</span></span></span>
					{/if}
				{/if}
				
				<span class="pri">Giá: </span><span class="price-discount">{if !$priceDisplay}{displayWtPrice p=$special.price_without_reduction}{else}{displayWtPrice p=$priceWithoutReduction_tax_excl}{/if}</span><br/>
				<span class="price">{if !$priceDisplay}{displayWtPrice p=$special.price}{else}{displayWtPrice p=$special.price_tax_exc}{/if}</span>
			</li>
		</ul>
		
{else}
		<p>{l s='No specials at this time' mod='blockspecials'}</p>
{/if}
	</div>
</div>
<!-- /MODULE Block specials -->