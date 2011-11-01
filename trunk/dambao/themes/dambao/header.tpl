<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{$lang_iso}">
	<head>
		<title>{$meta_title|escape:'htmlall':'UTF-8'}</title>
{if isset($meta_description) AND $meta_description}
		<meta name="description" content="{$meta_description|escape:html:'UTF-8'}" />
{/if}
{if isset($meta_keywords) AND $meta_keywords}
		<meta name="keywords" content="{$meta_keywords|escape:html:'UTF-8'}" />
{/if}
		<meta http-equiv="Content-Type" content="application/xhtml+xml; charset=utf-8" />
		<meta name="generator" content="PrestaShop" />
		<meta name="robots" content="{if isset($nobots)}no{/if}index,follow" />
		<link rel="icon" type="image/vnd.microsoft.icon" href="{$img_ps_dir}favicon.ico?{$img_update_time}" />
		<link rel="shortcut icon" type="image/x-icon" href="{$img_ps_dir}favicon.ico?{$img_update_time}" />
		<script type="text/javascript">
			var baseDir = '{$content_dir}';
			var static_token = '{$static_token}';
			var token = '{$token}';
			var priceDisplayPrecision = {$priceDisplayPrecision*$currency->decimals};
			var priceDisplayMethod = {$priceDisplay};
			var roundMode = {$roundMode};
		</script>
{if isset($css_files)}
	{foreach from=$css_files key=css_uri item=media}
	<link href="{$css_uri}" rel="stylesheet" type="text/css" media="{$media}" />
	{/foreach}
{/if}
{if isset($js_files)}
	{foreach from=$js_files item=js_uri}
	<script type="text/javascript" src="{$js_uri}"></script>
	{/foreach}
{/if}
		{$HOOK_HEADER}
	</head>
	<!--Toppage-->
	 <div id="tophead">
            <div id="tophead-content">
                <div id="hotline"></div>
                <div id="support-online">
                    <a href="#"><img src="{$img_ps_dir}bg/yahoo-icon.png"></img></a>
                    <a href="#"><img src="{$img_ps_dir}bg/skype-icon.png"></img></a>
                    <a href="#"><img src="{$img_ps_dir}bg/down-icon.png"></img></a>
                </div>
                <div id="tophead-right">
                    <a href="#" id="login-button" class="float-left"></a>
                    <span id="sepe" class="float-left"></span>
                    <a href="#" id="signup-button" class="float-left"></a>
                </div>
            </div> 
        </div>
	<body {if $page_name eq '404'}id="pagenotfound"{elseif $page_name}id="{$page_name|escape:'htmlall':'UTF-8'}"{/if}>
	{if !$content_only}
		{if isset($restricted_country_mode) && $restricted_country_mode}
		<div id="restricted-country">
			<p>{l s='You cannot place a new order from your country.'} <span class="bold">{$geolocation_country}</span></p>
		</div>
		{/if}
		<div id="page" class="container_9 clearfix">
			<!-- Header -->
			<div id="header" class="grid_9 alpha omega">
				<a id="header_logo" href="{$base_dir}" title="{$shop_name|escape:'htmlall':'UTF-8'}">
					<img class="logo" src="{$img_ps_dir}logo.jpg?{$img_update_time}" alt="{$shop_name|escape:'htmlall':'UTF-8'}" {if $logo_image_width}width="{$logo_image_width}"{/if} {if $logo_image_height}height="{$logo_image_height}" {/if} />
				</a>
				<div id="header_right" class="grid_6 omega">
					{$HOOK_TOP}
				</div>
			</div>

			<div id="columns" class="grid_9 alpha omega clearfix">
	{/if}
