

<!-- Block Newsletter module-->

<div id="emailreceive">
    <div class="block_email_receive">
        <div id="emailreceive_title">
            <span>Đăng ký nhận mail khuyến mại</span>
        </div>
        <div id="receivemailform">
            {*{if isset($msg) && $msg}
                <p class="{if $nw_error}warning_inline{else}success_inline{/if}">{$msg}</p>
            {/if}*}
            <form action="{$link->getPageLink('index.php')}" method="post">
                <p>
                    <input type="text" name="email" size="18" value="{if isset($value) && $value}{$value}{else}{l s='your e-mail' mod='blocknewsletter'}{/if}" onfocus="javascript:if(this.value=='{l s='your e-mail' mod='blocknewsletter'}')this.value='';" onblur="javascript:if(this.value=='')this.value='{l s='your e-mail' mod='blocknewsletter'}';" class="email" />
                    <input type="submit" value="" class="submit" name="submitNewsletter" />
                    <input type="hidden" name="action" value="0" />
                </p>
            </form>
        </div>
    </div>
</div>

<!-- /Block Newsletter module-->
