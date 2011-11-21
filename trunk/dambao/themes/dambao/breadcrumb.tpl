<!-- Breadcrumb -->
{if isset($smarty.capture.path)}{assign var='path' value=$smarty.capture.path}{/if}
<div class="breadcrumb">
	<!--<a href="{$base_dir}" title="{l s='return to'} {l s='Home'}">{l s='Home'}</a>-->
    	{if isset($path) AND $path}
            <div id="breadcrumb_content">
                <div id="brea_left"></div>
                <ul>
            			{$path}
                </ul>	
                <div id="brea_right"></div>
            </div>  
    	{/if}
</div>
<!-- /Breadcrumb -->