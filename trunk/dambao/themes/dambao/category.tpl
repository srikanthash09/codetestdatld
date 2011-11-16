{include file="$tpl_dir./breadcrumb.tpl"}
{include file="$tpl_dir./errors.tpl"}

{if isset($category)}
	{if $category->id AND $category->active}		
		{if isset($subcategories)}
        <div id="cate_left" class="column grid_2 alpha">
            <!-- Subcategories -->
    		<div id="subcategories">
    			<h3>{l s='Danh mục sản phẩm'}</h3>
    			<ul class="inline_list">
    			{foreach from=$subcategories item=subcategory}
    				<li class="clearfix">
    					<a href="{$link->getCategoryLink($subcategory.id_category, $subcategory.link_rewrite)|escape:'htmlall':'UTF-8'}" class="cat_name">{$subcategory.name|escape:'htmlall':'UTF-8'}</a>    				
    				</li>
    			{/foreach}
    			</ul>
    		</div>
            {$HOOK_LEFT_COLUMN}
        </div>
        
        <div id="cate_home" class=" grid_5">
            <div id="home_category">
                {$HOOK_HOME_CATEGORY}
            </div>
            {if $products}    			
    			{include file="$tpl_dir./product-list.tpl" products=$products}
    		{elseif !isset($subcategories)}
    			{if $products}
        			<div class="content_sortPagiBar">
        				{include file="$tpl_dir./pagination.tpl"}
        				<div class="sortPagiBar clearfix">
        					{include file="$tpl_dir./product-sort.tpl"}
        					{include file="$tpl_dir./product-compare.tpl"}
        					{include file="$tpl_dir./nbr-product-page.tpl"}
        				</div>
        			</div>
        			
        			{include file="$tpl_dir./product-list.tpl" products=$products}
        			
        			<div class="content_sortPagiBar">
        				<div class="sortPagiBar clearfix">
        					{include file="$tpl_dir./product-sort.tpl"}
        					{include file="$tpl_dir./product-compare.tpl"}
        					{include file="$tpl_dir./nbr-product-page.tpl"}
        				</div>
        				{include file="$tpl_dir./pagination.tpl"}
        			</div>
        		{elseif !isset($subcategories)}
        			<p class="warning">{l s='There are no products in this category.'}</p>
        		{/if}
    		{/if}
        </div>		
		{/if}	
	{elseif $category->id}
		<p class="warning">{l s='This category is currently unavailable.'}</p>
	{/if}
{/if}