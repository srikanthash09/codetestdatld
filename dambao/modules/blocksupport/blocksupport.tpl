<script type="text/javascript" src="{$base_dir}modules/blocksupport/support.js"></script>
<div id="hotline">
        <p id="tuvan">Tư vấn bán hàng online</p>
        <p id="tele">(04)35372626 - 1900.6868</p>
</div>
<div id="support-online">
        <p id="support">Hỗ trợ trực tuyến:</p>
        <ul>            
            <li><a href="#"><img src="{$img_ps_dir}bg/yahoo-icon.png"></img></a></li>
            <li><a href="#"><img src="{$img_ps_dir}bg/skype-icon.png"></img></a></li>
            <li id="down"><a href="#"><img src="{$img_ps_dir}bg/down-icon.png"></img></a>
                <div id="support_list">
                    <div id="su_box_top">
                        <div id="su_box_mid">
                            <div id="su_content">
                                <div id="su_con_top"><p>Nhân viên kinh doanh</p></div>
                                <div id="su_con_list">
                                    <div id="su_per">
                                        <a href="ymsgr:sendim?dambao_1"><span>Nguyễn Đức Thiện</span><img src="http://opi.yahoo.com/online?u=dambao_1&m=g&t=1"/></a><a href="skype:dambao_1?chat"><img src="{$base_dir}img/su_skype.png"/></a>
                                    </div>
                                    <div id="su_per">
                                        <a href="ymsgr:sendim?dambao_2"><span>Lê Đăng Thắng</span><img src="http://opi.yahoo.com/online?u=dambao_2&m=g&t=1"/></a><a href="skype:dambao_2?chat"><img src="{$base_dir}img/su_skype.png"/></a>
                                    </div>
                                </div>
                            </div>
                            <div id="su_content">
                                <div id="su_con_top"><p>Chăm sóc khách hàng</p></div>
                                <div id="su_con_list">
                                    <div id="su_per">
                                        <a href="ymsgr:sendim?dambao_3"><span>Đào Chí Nguyên</span><img  src="http://opi.yahoo.com/online?u=dambao_3&m=g&t=1"/></a><a href="skype:dambao_3?chat"><img src="{$base_dir}img/su_skype.png"/></a>
                                    </div>
                                    <div id="su_per">
                                        <a href="ymsgr:sendim?dambao_4"><span>Nguyễn Trần Khuê</span><img  src="http://opi.yahoo.com/online?u=dambao_4&m=g&t=1"/></a><a href="skype:dambao_4?chat"><img src="{$base_dir}img/su_skype.png"/></a>
                                    </div>
                                </div>
                            </div>
                        </div>                    
                    </div>                
                </div>
            </li>
        </ul>        
</div>
<div id="tophead-right">
    {if $cookie->isLogged()}
            <span>{$cookie->customer_firstname} {$cookie->customer_lastname}</span>
            (<a href="{$link->getPageLink('index.php')}?mylogout" title="{l s='Log me out' mod='blockuserinfo'}">{l s='Log out' mod='blockuserinfo'}</a>)
    {else}                                
            <a href="#dialog1" id="login-button" name="modal" class="float-left"><p>Đăng nhập</p></a>
            <span id="sepe" class="float-left"></span>
            <a href="#" id="signup-button" class="float-left"><p>Đăng ký</p></a>
    {/if}
</div>