{capture name=path}{l s='Ask more information' mod='maofree_askmoreinfo'}{/capture}

{include file="$tpl_dir./breadcrumb.tpl"}

{if isset($confirmation)}
	<p class="maofree-confirmationaskmoreinfo">{l s='Your message has been successfully sent to our team.' mod='maofree_askmoreinfo'}</p>
{else}   
   <h1 class="maofree-confirmationaskmoreinfo">{l s='Ask product information' mod='maofree_askmoreinfo'}</h1>
   <p class="maofree-confirmationaskmoreinfo">{l s='Ask our team more information about this product' mod='maofree_askmoreinfo'}.</p>
   {include file="$tpl_dir./errors.tpl"}
	<form method="post" action="{$request_uri}" id="maofree-captchaaskmoreinfo" class="std">
		<fieldset>
			<p class="align_center">
				<a href="{$productlink}"><img src="{$link->getImageLink($product->link_rewrite, $cover.id_image, 'home')}" height="{$askmoreinfo_imagesize.height}" width="{$askmoreinfo_imagesize.width}" alt="{$cover.legend}" title="{$cover.legend}" /></a><br/>
				<a href="{$productlink}">{$product->name}</a>
			</p>
			{if !$customer_logged}
				<p class="text">
					<label for="askmoreinfo-name">{l s='Your name' mod='maofree_askmoreinfo'}:</label>
					<input type="text" id="askmoreinfo-name" name="name" value="{if isset($smarty.post.name)}{$smarty.post.name|escape:'htmlall':'UTF-8'}{/if}" />
				</p>
				<p class="text">
					<label for="askmoreinfo-address">{l s='Your email' mod='maofree_askmoreinfo'}:</label>
					<input type="text" id="askmoreinfo-address" name="email" value="{if isset($smarty.post.email)}{$smarty.post.email|escape:'htmlall':'UTF-8'}{/if}" />
				</p>
			{/if}
			<p class="textarea">
				<label for="askmoreinfo-message">{l s='Write a message' mod='maofree_askmoreinfo'}:</label>
				<textarea id="askmoreinfo-message" name="message" rows="9" cols="36">{if isset($smarty.post.message)}{$smarty.post.message|escape:'htmlall':'UTF-8'|stripslashes}{/if}</textarea>
			</p>
			{if $captcha}         
	         <div id="captcha_block">			
					<img id="captcha" src="{$base_dir_ssl}modules/maofree_askmoreinfo/securimage/securimage_show.php" alt="Captcha Image" />
		         <div>
		            <object type="application/x-shockwave-flash" data="{$base_dir_ssl}modules/maofree_askmoreinfo/securimage/securimage_play.swf?audio={$base_dir_ssl}modules/maofree_askmoreinfo/securimage/securimage_play.php&amp;bgColor1=#fff&amp;bgColor2=#fff&amp;iconColor=#777&amp;borderWidth=1&amp;borderColor=#000" height="19" width="19">
					      <param name="movie" value="{$base_dir_ssl}modules/maofree_askmoreinfo/securimage/securimage_play.swf?audio={$base_dir_ssl}modules/maofree_askmoreinfo/securimage/securimage_play.php&amp;bgColor1=#fff&amp;bgColor2=#fff&amp;iconColor=#777&amp;borderWidth=1&amp;borderColor=#000" />
		            </object><br />
			         <a onclick="document.getElementById('captcha').src='{$base_dir_ssl}modules/maofree_askmoreinfo/securimage/securimage_show.php?sid=' + Math.random(); return false" title="{l s='Refresh Image' mod='maofree_askmoreinfo'}" href="#" style="border-style: none;" tabindex="-1"><img onclick="this.blur()" alt="{l s='Reload Image' mod='maofree_askmoreinfo'}" src="{$base_dir_ssl}modules/maofree_askmoreinfo/securimage/images/refresh.gif" /></a><br />
			         <b>{l s='Security Code:' mod='maofree_askmoreinfo'}</b><br />
			         <input type="text" id="captcha_code" name="captcha_code" size="6" maxlength="6" value="{if isset($smarty.post.captcha_code)}{$smarty.post.captcha_code|escape:'htmlall':'UTF-8'}{/if}" />
		         </div>
	         </div>
			{/if}                            
			<p class="submit">
				<input type="submit" name="submitAskMoreInfoFront" value="{l s='Send' mod='maofree_askmoreinfo'}" class="button_large" onclick="$(this).hide();" />
			</p>
		</fieldset>
	</form>
{/if}

<ul class="footer_links">
	<li><a href="{$productlink}" class="button">{l s='Back' mod='maofree_askmoreinfo'}</a></li>
</ul>