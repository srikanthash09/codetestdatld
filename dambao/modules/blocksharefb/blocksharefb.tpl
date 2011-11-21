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
*  @version  Release: $Revision: 6594 $
*  @license    http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}

<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
<li id="left_share_fb">
<!-- Tweet Button -->
    <if condition="in_array($forum['forumid'], array(1,2))">
    <else />
    <a href="http://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-via="YOUR-TWITTER-USERNAME">Tweet</a><script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
    </if>
<!-- / Tweet Button -->  
</li>
<li><g:plusone size="medium"></g:plusone></li>
<li><iframe src="//www.facebook.com/plugins/like.php?href={$product_link}&amp;send=false&amp;layout=standard&amp;width=410&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=arial&amp;height=35" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:410px; height:35px;" allowTransparency="true"></iframe></li>

