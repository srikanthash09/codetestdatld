<li {if isset($last) && $last == 'true'}class="last"{/if}>
	<a href="{$node.link}" class="level-top" title="{$node.desc|escape:html:'UTF-8'}">{$node.name|escape:html:'UTF-8'}</a>
	{if $node.children|@count > 0}
		<ul>
		<div id="list_cate">
			{foreach from=$node.children item=child name=categoryTreeBranch}
				{if isset($smarty.foreach.categoryTreeBranch) && $smarty.foreach.categoryTreeBranch.last}
					{include file="$branche_tpl_path" node=$child last='true'}
				{else}
					{include file="$branche_tpl_path" node=$child last='false'}
				{/if}
			{/foreach}
		</div>
		<div id="ca_products">
			<div class="ca_product">
				{foreach from=$products.{$node.id} item=product name=count}
				    <div class="ca_item {if $smarty.foreach.count.first}first{elseif $smarty.foreach.count.iteration==2}first{/if}">
					<a class="product_image" title="{$product.name}" href="{$product.link}"><img height="75" width="75" alt="iPod Nano" src="{$link->getImageLink($product.link_rewrite, $product.id_image, 'listcate')}"/></a>
					<p class="price_container"><span class="price">{if !$priceDisplay}{$product.price|number_format:0:".":","}{else}{$product.price_tax_exc|number_format:0:".":","}{/if} đ</span></p>
				    </div>
				 {/foreach}
			</div>
		</div>
		</ul>		
	{/if}
</li>
