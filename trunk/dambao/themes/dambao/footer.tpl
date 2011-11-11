
		{if !$content_only}
		</div>
<!-- Footer -->
			<div id="footer" class="grid_9 alpha omega clearfix">
                            {$HOOK_VIEWED}
                            <div id="block_footer">
                                {$HOOK_FOOTER}
                            </div>
                        </div>
		</div>		
		<div id="boxes">
		    <div id="dialog" class="window"><a href="#"class="close"/>Close it</a></div>      
		    <!-- Start of Login Dialog -->  
		    <div id="dialog1" class="window">
			<div id="di_header">{l s='Đăng nhập'}</div>
			<form action="{$link->getPageLink('authentication.php', true)}" method="post" id="login_form" class="std">
				<div class="form_content">
					<p class="text">
						<label for="email">{l s='E-mail'}</label>
						<span><input type="text" id="email" name="email" value="{if isset($smarty.post.email)}{$smarty.post.email|escape:'htmlall':'UTF-8'|stripslashes}{/if}" class="account_input" /></span>
					</p>
					<p class="text">
						<label for="passwd">{l s='Mật khẩu'}</label>
						<span><input type="password" id="passwd" name="passwd" value="{if isset($smarty.post.passwd)}{$smarty.post.passwd|escape:'htmlall':'UTF-8'|stripslashes}{/if}" class="account_input" /></span>
					</p>
					<p class="submit">
						{if isset($back)}<input type="hidden" class="hidden" name="back" value="{$back|escape:'htmlall':'UTF-8'}" />{/if}
						<input type="submit" id="SubmitLogin" name="SubmitLogin" class="button" value="{l s='Log in'}" />
					</p>
					<p class="lost_password"><a href="{$link->getPageLink('password.php')}">{l s='Forgot your password?'}</a></p>					
				</div>
			</form>  
		      </div>
		    <!-- End of Login Dialog -->  
		    <div id="mask"></div>
		</div>
	{/if}
	</body>
</html>
