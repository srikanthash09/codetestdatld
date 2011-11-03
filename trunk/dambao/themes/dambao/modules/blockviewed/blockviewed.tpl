
<!-- Block Viewed products -->
<div id="viewed-products_block" class="block products_block">
	<div id="viewed_title">{l s='Sản phẩm đã xem' mod='blockviewed'}</div>
	<div class="block_content">
		<ul class="products clearfix">
			{foreach from=$productsViewedObj item=viewedProduct name=myLoop}
				<li class="clearfix{if $smarty.foreach.myLoop.last} last_item{elseif $smarty.foreach.myLoop.first} first_item{else} item{/if}">
					<a href="{$link->getProductLink($viewedProduct->id, $viewedProduct->link_rewrite, $viewedProduct->category_rewrite)}" title="{l s='More about' mod='blockviewed'} {$viewedProduct->name|escape:html:'UTF-8'}" class="content_img"><img src="{$link->getImageLink($viewedProduct->link_rewrite, $viewedProduct->cover, 'large')}" height="125px" width="163px;" alt="{$viewedProduct->legend|escape:html:'UTF-8'}" /></a>
					<div class="text_desc">
						<h5><a href="{$link->getProductLink($viewedProduct->id, $viewedProduct->link_rewrite, $viewedProduct->category_rewrite)}" title="{l s='More about' mod='blockviewed'} {$viewedProduct->name|escape:html:'UTF-8'}">{$viewedProduct->name|truncate:34:'...'|escape:html:'UTF-8'}</a></h5>
						<p>{$viewedProduct->price}đ</p>
					</div>
				</li>
			{/foreach}
		</ul>
	</div>
</div>
