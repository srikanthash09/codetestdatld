{*
* 2007-2011 PrestaShop
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to http://www.prestashop.com for more information.
*
*  @author PrestaShop SA <contact@prestashop.com>
*  @copyright  2007-2011 PrestaShop SA
*  @version  Release: $Revision: 6625 $
*  @license    http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}
 
{include file="$tpl_dir./errors.tpl"}
{if $errors|@count == 0}
<script type="text/javascript">
// <![CDATA[

// PrestaShop internal settings
var currencySign = '{$currencySign|html_entity_decode:2:"UTF-8"}';
var currencyRate = '{$currencyRate|floatval}';
var currencyFormat = '{$currencyFormat|intval}';
var currencyBlank = '{$currencyBlank|intval}';
var taxRate = {$tax_rate|floatval};
var jqZoomEnabled = {if $jqZoomEnabled}true{else}false{/if};

//JS Hook
var oosHookJsCodeFunctions = new Array();

// Parameters
var id_product = '{$product->id|intval}';
var productHasAttributes = {if isset($groups)}true{else}false{/if};
var quantitiesDisplayAllowed = {if $display_qties == 1}true{else}false{/if};
var quantityAvailable = {if $display_qties == 1 && $product->quantity}{$product->quantity}{else}0{/if};
var allowBuyWhenOutOfStock = {if $allow_oosp == 1}true{else}false{/if};
var availableNowValue = '{$product->available_now|escape:'quotes':'UTF-8'}';
var availableLaterValue = '{$product->available_later|escape:'quotes':'UTF-8'}';
var productPriceTaxExcluded = {$product->getPriceWithoutReduct(true)|default:'null'} - {$product->ecotax};
var reduction_percent = {if $product->specificPrice AND $product->specificPrice.reduction AND $product->specificPrice.reduction_type == 'percentage'}{$product->specificPrice.reduction*100}{else}0{/if};
var reduction_price = {if $product->specificPrice AND $product->specificPrice.reduction AND $product->specificPrice.reduction_type == 'amount'}{$product->specificPrice.reduction}{else}0{/if};
var specific_price = {if $product->specificPrice AND $product->specificPrice.price}{$product->specificPrice.price}{else}0{/if};
var specific_currency = {if $product->specificPrice AND $product->specificPrice.id_currency}true{else}false{/if};
var group_reduction = '{$group_reduction}';
var default_eco_tax = {$product->ecotax};
var ecotaxTax_rate = {$ecotaxTax_rate};
var currentDate = '{$smarty.now|date_format:'%Y-%m-%d %H:%M:%S'}';
var maxQuantityToAllowDisplayOfLastQuantityMessage = {$last_qties};
var noTaxForThisProduct = {if $no_tax == 1}true{else}false{/if};
var displayPrice = {$priceDisplay};
var productReference = '{$product->reference|escape:'htmlall':'UTF-8'}';
var productAvailableForOrder = {if (isset($restricted_country_mode) AND $restricted_country_mode) OR $PS_CATALOG_MODE}'0'{else}'{$product->available_for_order}'{/if};
var productShowPrice = '{if !$PS_CATALOG_MODE}{$product->show_price}{else}0{/if}';
var productUnitPriceRatio = '{$product->unit_price_ratio}';
var idDefaultImage = {if isset($cover.id_image_only)}{$cover.id_image_only}{else}0{/if};

// Customizable field
var img_ps_dir = '{$img_ps_dir}';
var customizationFields = new Array();
{assign var='imgIndex' value=0}
{assign var='textFieldIndex' value=0}
{foreach from=$customizationFields item='field' name='customizationFields'}
	{assign var="key" value="pictures_`$product->id`_`$field.id_customization_field`"}
	customizationFields[{$smarty.foreach.customizationFields.index|intval}] = new Array();
	customizationFields[{$smarty.foreach.customizationFields.index|intval}][0] = '{if $field.type|intval == 0}img{$imgIndex++}{else}textField{$textFieldIndex++}{/if}';
	customizationFields[{$smarty.foreach.customizationFields.index|intval}][1] = {if $field.type|intval == 0 && isset($pictures.$key) && $pictures.$key}2{else}{$field.required|intval}{/if};
{/foreach}

// Images
var img_prod_dir = '{$img_prod_dir}';
var combinationImages = new Array();

{if isset($combinationImages)}
	{foreach from=$combinationImages item='combination' key='combinationId' name='f_combinationImages'}
		combinationImages[{$combinationId}] = new Array();
		{foreach from=$combination item='image' name='f_combinationImage'}
			combinationImages[{$combinationId}][{$smarty.foreach.f_combinationImage.index}] = {$image.id_image|intval};
		{/foreach}
	{/foreach}
{/if}

combinationImages[0] = new Array();
{if isset($images)}
	{foreach from=$images item='image' name='f_defaultImages'}
		combinationImages[0][{$smarty.foreach.f_defaultImages.index}] = {$image.id_image};
	{/foreach}
{/if}

// Translations
var doesntExist = '{l s='The product does not exist in this model. Please choose another.' js=1}';
var doesntExistNoMore = '{l s='This product is no longer in stock' js=1}';
var doesntExistNoMoreBut = '{l s='with those attributes but is available with others' js=1}';
var uploading_in_progress = '{l s='Uploading in progress, please wait...' js=1}';
var fieldRequired = '{l s='Please fill in all required fields' js=1}';

{if isset($groups)}
	// Combinations
	{foreach from=$combinations key=idCombination item=combination}
		addCombination({$idCombination|intval}, new Array({$combination.list}), {$combination.quantity}, {$combination.price}, {$combination.ecotax}, {$combination.id_image}, '{$combination.reference|addslashes}', {$combination.unit_impact}, {$combination.minimal_quantity});
	{/foreach}
	// Colors
	{if $colors|@count > 0}
		{if $product->id_color_default}var id_color_default = {$product->id_color_default|intval};{/if}
	{/if}
{/if}
//]]>
</script>
{include file="$tpl_dir./breadcrumb.tpl"}
<div id="product_column">
<div id="primary_block" class="clearfix">

	{if isset($adminActionDisplay) && $adminActionDisplay}
	<div id="admin-action">
		<p>{l s='This product is not visible to your customers.'}
		<input type="hidden" id="admin-action-product-id" value="{$product->id}" />
		<input type="submit" value="{l s='Publish'}" class="exclusive" onclick="submitPublishProduct('{$base_dir}{$smarty.get.ad}', 0)"/>
		<input type="submit" value="{l s='Back'}" class="exclusive" onclick="submitPublishProduct('{$base_dir}{$smarty.get.ad}', 1)"/>
		</p>
		<div class="clear" ></div>
		<p id="admin-action-result"></p>
		</p>
	</div>
	{/if}

	{if isset($confirmation) && $confirmation}
	<p class="confirmation">
		{$confirmation}
	</p>
	{/if}

	<!-- right infos-->
	<div id="pb-right-column">
		<!-- product img-->
		<div id="image-block">
		{if $have_image}
			{if $have_image && !$jqZoomEnabled}
			<span id="view_full_size">
				<img src="{$link->getImageLink($product->link_rewrite, $cover.id_image, 'large')}" {if $jqZoomEnabled}class="jqzoom" alt="{$link->getImageLink($product->link_rewrite, $cover.id_image, 'thickbox')}"{else} title="{$product->name|escape:'htmlall':'UTF-8'}" alt="{$product->name|escape:'htmlall':'UTF-8'}" {/if} id="bigpic" width="{$largeSize.width}" height="{$largeSize.height}" />
				<span class="span_link">{l s='View full size'}</span>
			</span>
			{/if}
		{else}
			{if $have_image && !$jqZoomEnabled}
			<span id="view_full_size">
				<img src="{$img_prod_dir}{$lang_iso}-default-large.jpg" id="bigpic" alt="" title="{$product->name|escape:'htmlall':'UTF-8'}" width="{$largeSize.width}" height="{$largeSize.height}" />
				<span class="span_link">{l s='View full size'}</span>
			</span>
			{/if}
		{/if}
		</div>

		{if isset($images) && count($images) > 0}
		<!-- thumbnails -->
		<div id="views_block" {if isset($images) && count($images) < 2}class="hidden clearfix"{else}class="clearfix"{/if}>
		{if isset($images) && count($images) > 3}<span class="view_scroll_spacer"><a id="view_scroll_left" class="hidden" title="{l s='Other views'}" href="javascript:{ldelim}{rdelim}">{l s='Previous'}</a></span>{/if}
		<div id="thumbs_list">
			<ul id="thumbs_list_frame">
				{if isset($images)}
					{foreach from=$images item=image name=thumbnails}
					{assign var=imageIds value="`$product->id`-`$image.id_image`"}
					<li id="thumbnail_{$image.id_image}">
						<a href="{$link->getImageLink($product->link_rewrite, $imageIds, 'thickbox')}" rel="other-views" class="thickbox {if $smarty.foreach.thumbnails.first}shown{/if}" title="{$image.legend|htmlspecialchars}">
							<img id="thumb_{$image.id_image}" src="{$link->getImageLink($product->link_rewrite, $imageIds, 'medium')}" alt="{$image.legend|htmlspecialchars}" height="{$mediumSize.height}" width="{$mediumSize.width}" />
						</a>
					</li>
					{/foreach}
				{/if}
			</ul>
		</div>
		{if isset($images) && count($images) > 3}<a id="view_scroll_right" title="{l s='Other views'}" href="javascript:{ldelim}{rdelim}">{l s='Next'}</a>{/if}
		</div>
		{/if}
		{if isset($images) && count($images) > 1}<p class="resetimg clear"><span id="wrapResetImages" style="display: none;"><img src="{$img_dir}icon/cancel_11x13.gif" alt="{l s='Cancel'}" width="11" height="13"/> <a id="resetImages" href="{$link->getProductLink($product)}" onclick="$('span#wrapResetImages').hide('slow');return (false);">{l s='Display all pictures'}</a></span></p>{/if}		
	</div>

	<!-- left infos-->
	<div id="pb-left-column">
		<h1>{$product->name|escape:'htmlall':'UTF-8'}</h1>   
        <div id="under_name">
		  {if $HOOK_EXTRA_RIGHT}{$HOOK_EXTRA_RIGHT}{/if}
        </div>     
        <div id="product_info">
            {if ($product->show_price AND !isset($restricted_country_mode)) OR isset($groups) OR $product->reference OR (isset($HOOK_PRODUCT_ACTIONS) && $HOOK_PRODUCT_ACTIONS)}
		<!-- add to cart form-->
		<form id="buy_block" {if $PS_CATALOG_MODE AND !isset($groups) AND $product->quantity > 0}class="hidden"{/if} action="{$link->getPageLink('cart.php')}" method="post">
            <!-- prices -->
			{if $product->show_price AND !isset($restricted_country_mode) AND !$PS_CATALOG_MODE}
			<div class="price">
				{if !$priceDisplay || $priceDisplay == 2}
					{assign var='productPrice' value=$product->getPrice(true, $smarty.const.NULL)}
					{assign var='productPriceWithoutRedution' value=$product->getPriceWithoutReduct(false, $smarty.const.NULL)}
				{elseif $priceDisplay == 1}
					{assign var='productPrice' value=$product->getPrice(false, $smarty.const.NULL)}
					{assign var='productPriceWithoutRedution' value=$product->getPriceWithoutReduct(true, $smarty.const.NULL)}
				{/if}
				
				<p class="our_price_display">
				{if $priceDisplay >= 0 && $priceDisplay <= 2}
					<span id="our_price_display">{convertPrice price=$productPrice}</span>
						<!--{if $tax_enabled  && ((isset($display_tax_label) && $display_tax_label == 1) OR !isset($display_tax_label))}
							{if $priceDisplay == 1}{l s='tax excl.'}{else}{l s='tax incl.'}{/if}
						{/if}-->
				{/if}
				</p>
				
				{if $product->on_sale}
					<img src="{$img_dir}onsale_{$lang_iso}.gif" alt="{l s='On sale'}" class="on_sale_img"/>
					<span class="on_sale">{l s='On sale!'}</span>
				{elseif $product->specificPrice AND $product->specificPrice.reduction AND $productPriceWithoutRedution > $productPrice}
					<span class="discount">{l s='Reduced price!'}</span>
				{/if}
				{if $priceDisplay == 2}
					<br />
					<span id="pretaxe_price"><span id="pretaxe_price_display">{convertPrice price=$product->getPrice(false, $smarty.const.NULL)}</span>&nbsp;{l s='tax excl.'}</span>
				{/if}
			</div>
            {if $product->specificPrice AND $product->specificPrice.reduction_type == 'percentage'}
				<p id="reduction_percent"><span id="reduction_percent_display">-{$product->specificPrice.reduction*100}%</span></p>
			{/if}
			
			{if $product->specificPrice AND $product->specificPrice.reduction}
				<p id="old_price"><span class="bold">
				{if $priceDisplay >= 0 && $priceDisplay <= 2}
					{if $productPriceWithoutRedution > $productPrice}
						<span id="old_price_display">{convertPrice price=$productPriceWithoutRedution}</span>
							<!-- {if $tax_enabled && $display_tax_label == 1}
								{if $priceDisplay == 1}{l s='tax excl.'}{else}{l s='tax incl.'}{/if}
							{/if} -->
					{/if}
				{/if}
				</span>
				</p>
			{/if}
			{if $packItems|@count}
				<p class="pack_price">{l s='instead of'} <span style="text-decoration: line-through;">{convertPrice price=$product->getNoPackPrice()}</span></p>
				<br class="clear" />
			{/if}
			{if $product->ecotax != 0}
				<p class="price-ecotax">{l s='include'} <span id="ecotax_price_display">{if $priceDisplay == 2}{$ecotax_tax_exc|convertAndFormatPrice}{else}{$ecotax_tax_inc|convertAndFormatPrice}{/if}</span> {l s='for green tax'}
					{if $product->specificPrice AND $product->specificPrice.reduction}
					<br />{l s='(not impacted by the discount)'}
					{/if}
				</p>
			{/if}
			{if !empty($product->unity) && $product->unit_price_ratio > 0.000000}
				 {math equation="pprice / punit_price"  pprice=$productPrice  punit_price=$product->unit_price_ratio assign=unit_price}
				<p class="unit-price"><span id="unit_price_display">{convertPrice price=$unit_price}</span> {l s='per'} {$product->unity|escape:'htmlall':'UTF-8'}</p>
			{/if}
			{*close if for show price*}
			{/if}
			<!-- hidden datas -->
			<p class="hidden">
				<input type="hidden" name="token" value="{$static_token}" />
				<input type="hidden" name="id_product" value="{$product->id|intval}" id="product_page_product_id" />
				<input type="hidden" name="add" value="1" />
				<input type="hidden" name="id_product_attribute" id="idCombination" value="" />
			</p>
            <div id="product-shop-view-detail">
                {if $product->quantity>0}
                <p>
                    <span class="label-attribute">Tình trạng</span>
                    <span class="value-attribute">:&nbsp;&nbsp;&nbsp;Còn hàng</span>
                </p>
                {else}
                <p>
                    <span class="label-attribute">Tình trạng</span>
                    <span class="value-attribute">:&nbsp;&nbsp;&nbsp;Đang hết hàng</span>
                </p>
                {/if}
                <p><span class="label-attribute">Chất lượng </span><span class="value-attribute">:&nbsp;&nbsp;&nbsp;Mới</span></p>
                <p><span class="label-attribute">Xuất xứ </span><span class="value-attribute">:&nbsp;&nbsp;&nbsp;Hàng công ty </span></p>
                <p><span class="label-attribute">Vận chuyển </span><span class="value-attribute">:&nbsp;&nbsp;&nbsp;Liên hệ</span></p>
                <!-- SORT DESC -->
        		{if $product->description_short OR $packItems|@count > 0}
        			{if $product->description_short}
        				<p>
                            <span class="label-attribute">Mô tả </span>
                            <span class="value-attribute mota">:&nbsp;&nbsp;&nbsp;{$product->description_short|strip_tags:'UTF-8'}</span>
                        </p>
        			{/if}
                    <!--
        			{if $packItems|@count > 0}
        				<h3>{l s='Pack content'}</h3>
        				{foreach from=$packItems item=packItem}
        					<div class="pack_content">
        						{$packItem.pack_quantity} x <a href="{$link->getProductLink($packItem.id_product, $packItem.link_rewrite, $packItem.category)}">{$packItem.name|escape:'htmlall':'UTF-8'}</a>
        						<p>{$packItem.description_short}</p>
        					</div>
        				{/foreach}
        			{/if}
                    -->
        		{/if}
            </div>
			
			<div class="product_attributes">
				{if isset($groups)}
				<!-- attributes -->
				<div id="attributes">
				{foreach from=$groups key=id_attribute_group item=group}
				{if $group.attributes|@count}
				<p>
					<label for="group_{$id_attribute_group|intval}">{$group.name|escape:'htmlall':'UTF-8'} :</label>
					{assign var="groupName" value="group_$id_attribute_group"}
					<select name="{$groupName}" id="group_{$id_attribute_group|intval}" onchange="javascript:findCombination();{if $colors|@count > 0}$('#wrapResetImages').show('slow');{/if};">
						{foreach from=$group.attributes key=id_attribute item=group_attribute}
							<option value="{$id_attribute|intval}"{if (isset($smarty.get.$groupName) && $smarty.get.$groupName|intval == $id_attribute) || $group.default == $id_attribute} selected="selected"{/if} title="{$group_attribute|escape:'htmlall':'UTF-8'}">{$group_attribute|escape:'htmlall':'UTF-8'}</option>
						{/foreach}
					</select>
				</p>
				{/if}
				{/foreach}
				</div>
				{/if}

				<p id="product_reference" {if isset($groups) OR !$product->reference}style="display: none;"{/if}><label for="product_reference">{l s='Reference :'} </label><span class="editable">{$product->reference|escape:'htmlall':'UTF-8'}</span></p>

				<!-- quantity wanted -->
				<p id="quantity_wanted_p"{if (!$allow_oosp && $product->quantity <= 0) OR $virtual OR !$product->available_for_order OR $PS_CATALOG_MODE} style="display: none;"{/if}>
					<label>{l s='Chọn số lượng :'}</label>
                    <select name="qty" class="input-text" id="quantity_wanted">
                        <option value="1" title="Số lượng">1</option>
                        <option value="2" title="Số lượng">2</option>
                        <option value="3" title="Số lượng">3</option>
                        <option value="4" title="Số lượng">4</option>
                        <option value="5" title="Số lượng">5</option>
                        <option value="6" title="Số lượng">6</option>
                        <option value="7" title="Số lượng">7</option>
                        <option value="8" title="Số lượng">8</option>
                        <option value="9" title="Số lượng">9</option>
                        <option value="10" title="Số lượng">10</option>
                        <option value="11" title="Số lượng">11</option>
                        <option value="12" title="Số lượng">12</option>
                        <option value="13" title="Số lượng">13</option>
                        <option value="14" title="Số lượng">14</option>
                        <option value="15" title="Số lượng">15</option>
                        <option value="16" title="Số lượng">16</option>
                        <option value="17" title="Số lượng">17</option>
                        <option value="18" title="Số lượng">18</option>
                        <option value="19" title="Số lượng">19</option>
                        <option value="20" title="Số lượng">20</option>
                        <option value="21" title="Số lượng">21</option>
                        <option value="22" title="Số lượng">22</option>
                        <option value="23" title="Số lượng">23</option>
                        <option value="24" title="Số lượng">24</option>
                        <option value="25" title="Số lượng">25</option>
                        <option value="26" title="Số lượng">26</option>
                        <option value="27" title="Số lượng">27</option>
                        <option value="28" title="Số lượng">28</option>
                        <option value="29" title="Số lượng">29</option>
                        <option value="30" title="Số lượng">30</option>
                        <option value="31" title="Số lượng">31</option>
                        <option value="32" title="Số lượng">32</option>
                        <option value="33" title="Số lượng">33</option>
                        <option value="34" title="Số lượng">34</option>
                        <option value="35" title="Số lượng">35</option>
                        <option value="36" title="Số lượng">36</option>
                        <option value="37" title="Số lượng">37</option>
                        <option value="38" title="Số lượng">38</option>
                        <option value="39" title="Số lượng">39</option>
                        <option value="40" title="Số lượng">40</option>
                        <option value="41" title="Số lượng">41</option>
                        <option value="42" title="Số lượng">42</option>
                        <option value="43" title="Số lượng">43</option>
                        <option value="44" title="Số lượng">44</option>
                        <option value="45" title="Số lượng">45</option>
                        <option value="46" title="Số lượng">46</option>
                        <option value="47" title="Số lượng">47</option>
                        <option value="48" title="Số lượng">48</option>
                        <option value="49" title="Số lượng">49</option>
                        <option value="50" title="Số lượng">50</option>
                        <option value="51" title="Số lượng">51</option>
                        <option value="52" title="Số lượng">52</option>
                        <option value="53" title="Số lượng">53</option>
                        <option value="54" title="Số lượng">54</option>
                        <option value="55" title="Số lượng">55</option>
                        <option value="56" title="Số lượng">56</option>
                        <option value="57" title="Số lượng">57</option>
                        <option value="58" title="Số lượng">58</option>
                        <option value="59" title="Số lượng">59</option>
                        <option value="60" title="Số lượng">60</option>
                        <option value="61" title="Số lượng">61</option>
                        <option value="62" title="Số lượng">62</option>
                        <option value="63" title="Số lượng">63</option>
                        <option value="64" title="Số lượng">64</option>
                        <option value="65" title="Số lượng">65</option>
                        <option value="66" title="Số lượng">66</option>
                        <option value="67" title="Số lượng">67</option>
                        <option value="68" title="Số lượng">68</option>
                        <option value="69" title="Số lượng">69</option>
                        <option value="70" title="Số lượng">70</option>
                        <option value="71" title="Số lượng">71</option>
                        <option value="72" title="Số lượng">72</option>
                        <option value="73" title="Số lượng">73</option>
                        <option value="74" title="Số lượng">74</option>
                        <option value="75" title="Số lượng">75</option>
                        <option value="76" title="Số lượng">76</option>
                        <option value="77" title="Số lượng">77</option>
                        <option value="78" title="Số lượng">78</option>
                        <option value="79" title="Số lượng">79</option>
                        <option value="80" title="Số lượng">80</option>
                        <option value="81" title="Số lượng">81</option>
                        <option value="82" title="Số lượng">82</option>
                        <option value="83" title="Số lượng">83</option>
                        <option value="84" title="Số lượng">84</option>
                        <option value="85" title="Số lượng">85</option>
                        <option value="86" title="Số lượng">86</option>
                        <option value="87" title="Số lượng">87</option>
                        <option value="88" title="Số lượng">88</option>
                        <option value="89" title="Số lượng">89</option>
                        <option value="90" title="Số lượng">90</option>
                        <option value="91" title="Số lượng">91</option>
                        <option value="92" title="Số lượng">92</option>
                        <option value="93" title="Số lượng">93</option>
                        <option value="94" title="Số lượng">94</option>
                        <option value="95" title="Số lượng">95</option>
                        <option value="96" title="Số lượng">96</option>
                        <option value="97" title="Số lượng">97</option>
                        <option value="98" title="Số lượng">98</option>
                        <option value="99" title="Số lượng">99</option>
                        <option value="100" title="Số lượng">100</option>
                    </select>
					<!--<input type="text" name="qty" id="quantity_wanted" class="text" value="{if isset($quantityBackup)}{$quantityBackup|intval}{else}{if $product->minimal_quantity > 1}{$product->minimal_quantity}{else}1{/if}{/if}" size="2" maxlength="3" {if $product->minimal_quantity > 1}onkeyup="checkMinimalQuantity({$product->minimal_quantity});"{/if} />-->
				</p>

				<!-- minimal quantity wanted -->
				<p id="minimal_quantity_wanted_p"{if $product->minimal_quantity <= 1 OR !$product->available_for_order OR $PS_CATALOG_MODE} style="display: none;"{/if}>{l s='You must add '}<b id="minimal_quantity_label">{$product->minimal_quantity}</b>{l s=' as a minimum quantity to buy this product.'}</p>
				{if $product->minimal_quantity > 1}
				<script type="text/javascript">
					checkMinimalQuantity();
				</script>
				{/if}

				<!-- availability -->
				<p id="availability_statut"{if ($product->quantity <= 0 && !$product->available_later && $allow_oosp) OR ($product->quantity > 0 && !$product->available_now) OR !$product->available_for_order OR $PS_CATALOG_MODE} style="display: none;"{/if}>
					<span id="availability_label">{l s='Availability:'}</span>
					<span id="availability_value"{if $product->quantity <= 0} class="warning_inline"{/if}>
						{if $product->quantity <= 0}{if $allow_oosp}{$product->available_later}{else}{l s='This product is no longer in stock'}{/if}{else}{$product->available_now}{/if}
					</span>
				</p>

				<!-- number of item in stock -->
				{if ($display_qties == 1 && !$PS_CATALOG_MODE && $product->available_for_order)}
				<p id="pQuantityAvailable"{if $product->quantity <= 0} style="display: none;"{/if}>
					<span id="quantityAvailable">{$product->quantity|intval}</span>
					<span {if $product->quantity > 1} style="display: none;"{/if} id="quantityAvailableTxt">{l s='item in stock'}</span>
					<span {if $product->quantity == 1} style="display: none;"{/if} id="quantityAvailableTxtMultiple">{l s='items in stock'}</span>
				</p>
				{/if}
				<!-- Out of stock hook -->
				<p id="oosHook"{if $product->quantity > 0} style="display: none;"{/if}>
					{$HOOK_PRODUCT_OOS}
				</p>

				<p class="warning_inline" id="last_quantities"{if ($product->quantity > $last_qties OR $product->quantity <= 0) OR $allow_oosp OR !$product->available_for_order OR $PS_CATALOG_MODE} style="display: none;"{/if} >{l s='Warning: Last items in stock!'}</p>

				{if $product->online_only}
					<p>{l s='Online only'}</p>
				{/if}
			</div>

			<div class="content_prices clearfix">
				
				
								
				<p id="muangay"><span></span><input type="submit" name="Submit" value="{l s='MUA NGAY'}" class="exclusive" /></p>
                <p{if (!$allow_oosp && $product->quantity <= 0) OR !$product->available_for_order OR (isset($restricted_country_mode) AND $restricted_country_mode) OR $PS_CATALOG_MODE} style="display: none;"{/if} id="add_to_cart" class="buttons_bottom_block"><span></span><input type="submit" name="Submit" value="{l s='CHO VÀO GIỎ HÀNG'}" class="exclusive" /></p>
                
				{if isset($HOOK_PRODUCT_ACTIONS) && $HOOK_PRODUCT_ACTIONS}{$HOOK_PRODUCT_ACTIONS}{/if}
				
				<div class="clear"></div>
			</div>
			</form>
			{/if}  
            <!-- usefull links-->
    		<ul id="usefull_link_block">
    			{if $HOOK_EXTRA_LEFT}{$HOOK_EXTRA_LEFT}{/if}
    		</ul>          
        </div>

		{if isset($colors) && $colors}
		<!-- colors -->
		<div id="color_picker">
			<p>{l s='Pick a color:' js=1}</p>
			<div class="clear"></div>
			<ul id="color_to_pick_list" class="clearfix">
			{foreach from=$colors key='id_attribute' item='color'}
				<li><a id="color_{$id_attribute|intval}" class="color_pick" style="background: {$color.value};" onclick="updateColorSelect({$id_attribute|intval});$('#wrapResetImages').show('slow');" title="{$color.name}">{if file_exists($col_img_dir|cat:$id_attribute|cat:'.jpg')}<img src="{$img_col_dir}{$id_attribute}.jpg" alt="{$color.name}" width="20" height="20" />{/if}</a></li>
			{/foreach}
			</ul>
			<div class="clear"></div>
		</div>
		{/if}
	</div>
</div>

{if $quantity_discounts}
<!-- quantity discount -->
<ul class="idTabs">
	<li><a style="cursor: pointer" class="selected">{l s='Quantity discount'}</a></li>
</ul>
<div id="quantityDiscount">
	<table class="std">
		<tr>
			{foreach from=$quantity_discounts item='quantity_discount' name='quantity_discounts'}
				<th>{$quantity_discount.quantity|intval}
				{if $quantity_discount.quantity|intval > 1}
					{l s='quantities'}
				{else}
					{l s='quantity'}
				{/if}
				</th>
			{/foreach}
		</tr>
		<tr>
			{foreach from=$quantity_discounts item='quantity_discount' name='quantity_discounts'}
				<td>
				{if $quantity_discount.price != 0 OR $quantity_discount.reduction_type == 'amount'}
					-{convertPrice price=$quantity_discount.real_value|floatval}
				{else}
    				-{$quantity_discount.real_value|floatval}%
				{/if}
				</td>
			{/foreach}
		</tr>
	</table>
</div>
{/if}

{$HOOK_PRODUCT_FOOTER}

<!-- description and features -->
{if $product->description || $features || $accessories || $HOOK_PRODUCT_TAB || $attachments}
<div id="more_info_block" class="clear">
	<ul id="more_info_tabs" class="idTabs idTabsShort clearfix">
		{if $product->description}<li><a id="more_info_tab_more_info" href="#idTab1">{l s='More info'}</a></li>{/if}
		{if $features}<li><a id="more_info_tab_data_sheet" href="#idTab2">{l s='Data sheet'}</a></li>{/if}
		{if $attachments}<li><a id="more_info_tab_attachments" href="#idTab9">{l s='Download'}</a></li>{/if}
		{if isset($accessories) AND $accessories}<li><a href="#idTab4">{l s='Accessories'}</a></li>{/if}
		{$HOOK_PRODUCT_TAB}
	</ul>
	<div id="more_info_sheets" class="sheets align_justify">
	{if $product->description}
		<!-- full description -->
		<div id="idTab1" class="rte">{$product->description}</div>
	{/if}
	{if $features}
		<!-- product's features -->
		<ul id="idTab2" class="bullet">
		{foreach from=$features item=feature}
			<li><span>{$feature.name|escape:'htmlall':'UTF-8'}</span> {$feature.value|escape:'htmlall':'UTF-8'}</li>
		{/foreach}
		</ul>
	{/if}
	{if $attachments}
		<ul id="idTab9" class="bullet">
		{foreach from=$attachments item=attachment}
			<li><a href="{$link->getPageLink('attachment.php', true)}?id_attachment={$attachment.id_attachment}">{$attachment.name|escape:'htmlall':'UTF-8'}</a><br />{$attachment.description|escape:'htmlall':'UTF-8'}</li>
		{/foreach}
		</ul>
	{/if}
	{if isset($accessories) AND $accessories}
		<!-- accessories -->
		<ul id="idTab4" class="bullet">
			<div class="block products_block accessories_block clearfix">
				<div class="block_content">
					<ul>
					{foreach from=$accessories item=accessory name=accessories_list}
						{assign var='accessoryLink' value=$link->getProductLink($accessory.id_product, $accessory.link_rewrite, $accessory.category)}
						<li class="ajax_block_product {if $smarty.foreach.accessories_list.first}first_item{elseif $smarty.foreach.accessories_list.last}last_item{else}item{/if} product_accessories_description">
							<h5><a href="{$accessoryLink|escape:'htmlall':'UTF-8'}">{$accessory.name|truncate:22:'...':true|escape:'htmlall':'UTF-8'}</a></h5>
							<div class="product_desc">
								<a href="{$accessoryLink|escape:'htmlall':'UTF-8'}" title="{$accessory.legend|escape:'htmlall':'UTF-8'}" class="product_image"><img src="{$link->getImageLink($accessory.link_rewrite, $accessory.id_image, 'medium')}" alt="{$accessory.legend|escape:'htmlall':'UTF-8'}" width="{$mediumSize.width}" height="{$mediumSize.height}" /></a>
								<a href="{$accessoryLink|escape:'htmlall':'UTF-8'}" title="{l s='More'}" class="product_description">{$accessory.description_short|strip_tags|truncate:70:'...'}</a>
							</div>
							<p class="product_accessories_price">
								{if $accessory.show_price AND !isset($restricted_country_mode) AND !$PS_CATALOG_MODE}<span class="price">{if $priceDisplay != 1}{displayWtPrice p=$accessory.price}{else}{displayWtPrice p=$accessory.price_tax_exc}{/if}</span>{/if}
								<a class="button" href="{$accessoryLink|escape:'htmlall':'UTF-8'}" title="{l s='View'}">{l s='View'}</a>
								{if ($accessory.allow_oosp || $accessory.quantity > 0) AND $accessory.available_for_order AND !isset($restricted_country_mode) AND !$PS_CATALOG_MODE}
									<a class="exclusive button ajax_add_to_cart_button" href="{$link->getPageLink('cart.php')}?qty=1&amp;id_product={$accessory.id_product|intval}&amp;token={$static_token}&amp;add" rel="ajax_id_product_{$accessory.id_product|intval}" title="{l s='Add to cart'}">{l s='Add to cart'}</a>
								{else}
									<span class="exclusive">{l s='Add to cart'}</span>
									<span class="availability">{if (isset($accessory.quantity_all_versions) && $accessory.quantity_all_versions > 0)}{l s='Product available with different options'}{else}{l s='Out of stock'}{/if}</span>
								{/if}
							</p>
						</li>

					{/foreach}
					</ul>
				</div>
			</div>
		</ul>
	{/if}
	{$HOOK_PRODUCT_TAB_CONTENT}
	</div>
</div>
{/if}

<!-- Customizable products -->
{if $product->customizable}
	<ul class="idTabs">
		<li><a style="cursor: pointer">{l s='Product customization'}</a></li>
	</ul>
	<div class="customization_block">
		<form method="post" action="{$customizationFormTarget}" enctype="multipart/form-data" id="customizationForm">
			<p>
				<img src="{$img_dir}icon/infos.gif" alt="Informations" />
				{l s='After saving your customized product, remember to add it to your cart.'}
				{if $product->uploadable_files}<br />{l s='Allowed file formats are: GIF, JPG, PNG'}{/if}
			</p>
			{if $product->uploadable_files|intval}
			<h2>{l s='Pictures'}</h2>
			<ul id="uploadable_files">
				{counter start=0 assign='customizationField'}
				{foreach from=$customizationFields item='field' name='customizationFields'}
					{if $field.type == 0}
						<li class="customizationUploadLine{if $field.required} required{/if}">{assign var='key' value='pictures_'|cat:$product->id|cat:'_'|cat:$field.id_customization_field}
							{if isset($pictures.$key)}<div class="customizationUploadBrowse">
									<img src="{$pic_dir}{$pictures.$key}_small" alt="" />
									<a href="{* $link->getProductDeletePictureLink($product,{$field.id_customization_field})*}" title="{l s='Delete'}" >
										<img src="{$img_dir}icon/delete.gif" alt="{l s='Delete'}" class="customization_delete_icon" width="11" height="13" />
									</a>
								</div>{/if}
							<div class="customizationUploadBrowse"><input type="file" name="file{$field.id_customization_field}" id="img{$customizationField}" class="customization_block_input {if isset($pictures.$key)}filled{/if}" />{if $field.required}<sup>*</sup>{/if}
							<div class="customizationUploadBrowseDescription">{if !empty($field.name)}{$field.name}{else}{l s='Please select an image file from your hard drive'}{/if}</div></div>
						</li>
						{counter}
					{/if}
				{/foreach}
			</ul>
			{/if}
			<div class="clear"></div>
			{if $product->text_fields|intval}
			<h2>{l s='Texts'}</h2>
			<ul id="text_fields">
				{counter start=0 assign='customizationField'}
				{foreach from=$customizationFields item='field' name='customizationFields'}
					{if $field.type == 1}
						<li class="customizationUploadLine{if $field.required} required{/if}">{assign var='key' value='textFields_'|cat:$product->id|cat:'_'|cat:$field.id_customization_field}
							{if !empty($field.name)}{$field.name}{/if}{if $field.required}<sup>*</sup>{/if}<textarea type="text" name="textField{$field.id_customization_field}" id="textField{$customizationField}" rows="1" cols="40" class="customization_block_input" />{if isset($textFields.$key)}{$textFields.$key|stripslashes}{/if}</textarea>
						</li>
						{counter}
					{/if}
				{/foreach}
			</ul>
			{/if}
			<p style="clear: left;" id="customizedDatas">
				<input type="hidden" name="quantityBackup" id="quantityBackup" value="" />
				<input type="hidden" name="submitCustomizedDatas" value="1" />
				<input type="button" class="button" value="{l s='Save'}" onclick="javascript:saveCustomization()" />
				<span id="ajax-loader" style="display:none"><img src="{$img_ps_dir}loader.gif" alt="loader" /></span>
			</p>
		</form>
		<p class="clear required"><sup>*</sup> {l s='required fields'}</p>
	</div>
{/if}

{if $packItems|@count > 0}
	<div>
		<h2>{l s='Pack content'}</h2>
		{include file="$tpl_dir./product-list.tpl" products=$packItems}
	</div>
{/if}

{/if}
</div>
<div id="right_productcolumn">
    {$HOOK_RIGHTPRODUCTCOLUMN}
</div>

