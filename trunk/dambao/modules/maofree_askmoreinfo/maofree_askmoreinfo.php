<?php

/*Copyright 2010 maofree  email: msecco@gmx.com

This program is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License, version 3, as 
published by the Free Software Foundation.

This file can't be removed. This module can't be sold.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program. If not, see <http://www.gnu.org/licenses/>.

*/

if (!defined('_PS_VERSION_'))
	exit;

class Maofree_AskMoreInfo extends Module
{
 	public function __construct($dontTranslate = false)
 	{
 	 	$this->name = 'maofree_askmoreinfo';
 	 	$this->tab = 'others'; 	 	
 	 	$this->version = '1.0';
		$this->author = 'maofree';
		$this->need_instance = 0;
		
		parent::__construct();
		
      if (!$dontTranslate) {
			$this->displayName = $this->l('Ask more product information with captcha');
			$this->description = $this->l('Allows customers to ask product information');
		}
 	}

	public function install()
	{
		if
		(
			!parent::install() ||
			!$this->registerHook('extraRight') ||
			!$this->registerHook('header') ||
			!Configuration::updateValue('ASK_HOOK_POSITION', 'extraLeft') ||
			!Configuration::updateValue('ASK_SECURIMAGE_WIDTH', 240) ||
			!Configuration::updateValue('ASK_SECURIMAGE_HEIGHT', 80) ||
			!Configuration::updateValue('ASK_LEFT_BORDER', 130) ||
			!Configuration::updateValue('ASK_PERTURBATION', 0.7) ||															
			!Configuration::updateValue('ASK_TRANSPARENT_TEXT', 1) ||
			!Configuration::updateValue('ASK_TRANSPARENT_PERC', 50) ||
			!Configuration::updateValue('ASK_WORDLIST', 0) ||
			!Configuration::updateValue('ASK_TEXT_ANGLE_MIN', -5) ||
			!Configuration::updateValue('ASK_TEXT_ANGLE_MAX', 5) ||
			!Configuration::updateValue('ASK_SIGNATURE', Configuration::get('PS_SHOP_NAME')) ||
			!Configuration::updateValue('ASK_BACKGROUND_IMG', '') ||
			!Configuration::updateValue('ASK_BACKGROUND_COL', 'FFFFFF') ||
			!Configuration::updateValue('ASK_BACK_COLOR_RAND', 0) ||
			!Configuration::updateValue('ASK_TEXT_COL', 'CD58EA') ||
			!Configuration::updateValue('ASK_TEXT_COLOR_RAND', 0) ||
			!Configuration::updateValue('ASK_LINE_COL', '0000CC') ||
			!Configuration::updateValue('ASK_LINE_COLOR_RAND', 0) ||
			!Configuration::updateValue('ASK_SIGNATURE_COL', '0099CC') ||
			!Configuration::updateValue('ASK_SIGN_COLOR_RAND', 0) ||
			!Configuration::updateValue('ASK_CAPTCHA', 1) ||			
			!Configuration::updateValue('ASK_LINES_NUMBER', 8)			
		)
			return false;
			
		return true;
	}
	
   public function uninstall()
	{
	   if
	   (
	      !Configuration::deleteByName('ASK_HOOK_POSITION') ||
	      !Configuration::deleteByName('ASK_SECURIMAGE_WIDTH') ||
	      !Configuration::deleteByName('ASK_SECURIMAGE_HEIGHT') ||
	      !Configuration::deleteByName('ASK_LEFT_BORDER') ||
	      !Configuration::deleteByName('ASK_PERTURBATION') ||
	      !Configuration::deleteByName('ASK_TRANSPARENT_TEXT') ||
	      !Configuration::deleteByName('ASK_TRANSPARENT_PERC') ||
	      !Configuration::deleteByName('ASK_WORDLIST') ||
	      !Configuration::deleteByName('ASK_LINES_NUMBER') ||
	      !Configuration::deleteByName('ASK_TEXT_ANGLE_MIN') ||
	      !Configuration::deleteByName('ASK_TEXT_ANGLE_MAX') ||
	      !Configuration::deleteByName('ASK_SIGNATURE') ||
	      !Configuration::deleteByName('ASK_BACKGROUND_IMG') ||
	      !Configuration::deleteByName('ASK_BACKGROUND_COL') ||
	      !Configuration::deleteByName('ASK_BACK_COLOR_RAND') ||
	      !Configuration::deleteByName('ASK_TEXT_COL') ||
	      !Configuration::deleteByName('ASK_TEXT_COLOR_RAND') ||
	      !Configuration::deleteByName('ASK_LINE_COL') ||
	      !Configuration::deleteByName('ASK_LINE_COLOR_RAND') ||
	      !Configuration::deleteByName('ASK_SIGNATURE_COL') ||
	      !Configuration::deleteByName('ASK_SIGN_COLOR_RAND') ||
	      !Configuration::deleteByName('ASK_CAPTCHA') ||	      
	      !parent::uninstall()
	   )
         return false;
	         	          
	   return true;
	}
	
	public function getContent()
	{
		$output = '<style type="text/css">.margin-form { padding: 0 0 1em 300px; margin-top:10px } label { width: 280px } .wiki { color: red; font-size: 130%; font-weight: bold; margin: 10px 0; display: block; width: 200px }</style>';
		$output .= '<link type="text/css" href="'._MODULE_DIR_.$this->name.'/css/ui-lightness/jquery-ui-1.8.13.custom.css" rel="stylesheet" />';
		$output .= '<script type="text/javascript" src="'._MODULE_DIR_.$this->name.'/js/colorPicker/colorPicker.js"></script>';
		$output .= '<script type="text/javascript" src="'._MODULE_DIR_.$this->name.'/js/jquery-ui-1.8.13.custom.min.js"></script>';		
		$output .= '<h2>'.$this->displayName.'</h2>';
		$errors = array();
		$hookidextraleft = (int)(Hook::get('extraLeft'));
		$hookidextraright = (int)(Hook::get('extraRight'));
		$hookidproductactions = (int)(Hook::get('productActions'));
				
		if (Tools::isSubmit('submitAskMoreInfo'))
		{
			$hookposition = Tools::getValue('hookposition');
			$securimagewidth = (int)(Tools::getValue('securimagewidth'));
			$securimageheight = (int)(Tools::getValue('securimageheight'));
			$leftborderdistance = (int)(Tools::getValue('leftborderdistance'));
			$perturbation = Tools::getValue('perturbation');
			$transparentext = (int)(Tools::getValue('transparentext'));
			$transparentperc = (int)(Tools::getValue('transparentperc'));
			$wordlist = (int)(Tools::getValue('wordlist'));
			$linesnumber = (int)(Tools::getValue('linesnumber'));
			$textanglemin = (int)(Tools::getValue('textanglemin'));
			$textanglemax = (int)(Tools::getValue('textanglemax'));
			$imagesignature = Tools::getValue('imagesignature');
			$background = Tools::getValue('background');
			$backgroundcol = Tools::getValue('backgroundcol');
			$backcolorand = (int)(Tools::getValue('backcolorand'));
			$textcol = Tools::getValue('textcol');
			$textcolorand = (int)(Tools::getValue('textcolorand'));
			$linecol = Tools::getValue('linecol');
			$linecolorand = (int)(Tools::getValue('linecolorand'));
			$signaturecol = Tools::getValue('signaturecol');
			$signcolorand = (int)(Tools::getValue('signcolorand'));
			$captcha = (int)(Tools::getValue('captcha'));			
			if (!$securimagewidth OR $securimagewidth <= 0 OR !Validate::isInt($securimagewidth))
				$errors[] = $this->l('Invalid number in the field = Image Width');
			else
				Configuration::updateValue('ASK_SECURIMAGE_WIDTH', $securimagewidth);
			if (!$securimageheight OR $securimageheight <= 0 OR !Validate::isInt($securimageheight))
				$errors[] = $this->l('Invalid number in the field = Image Height');
			else
				Configuration::updateValue('ASK_SECURIMAGE_HEIGHT', $securimageheight);
			if (!Validate::isInt($leftborderdistance))
				$errors[] = $this->l('Invalid number in the field = Left Border Distance');
			else
				Configuration::updateValue('ASK_LEFT_BORDER', $leftborderdistance);
			if ($transparentext != 0 AND $transparentext != 1)
				$errors[] = $this->l('Transparent text : Invalid choice.');
			else
				Configuration::updateValue('ASK_TRANSPARENT_TEXT', (int)($transparentext));
			if (!Validate::isInt($transparentperc))
				$errors[] = $this->l('Invalid number in the field = Transparency text');
			else
				Configuration::updateValue('ASK_TRANSPARENT_PERC', $transparentperc);
			if ($wordlist != 0 AND $wordlist != 1)
				$errors[] = $this->l('Wordlist : Invalid choice.');
			else
				Configuration::updateValue('ASK_WORDLIST', (int)($wordlist));
			if (!$linesnumber OR $linesnumber <= 0 OR !Validate::isInt($linesnumber))
				$errors[] = $this->l('Invalid number in the field = Number of lines');
			else
				Configuration::updateValue('ASK_LINES_NUMBER', $linesnumber);
			if (!Validate::isInt($textanglemin))
				$errors[] = $this->l('Invalid number in the field = Text angle minimun');
			else
				Configuration::updateValue('ASK_TEXT_ANGLE_MIN', $textanglemin);
			if (!Validate::isInt($textanglemax))
				$errors[] = $this->l('Invalid number in the field = Text angle maximun');
			else
				Configuration::updateValue('ASK_TEXT_ANGLE_MAX', $textanglemax);
			if ($backcolorand != 0 AND $backcolorand != 1)
				$errors[] = $this->l('Random background color : Invalid choice.');
			else
				Configuration::updateValue('ASK_BACK_COLOR_RAND', (int)($backcolorand));
			if ($textcolorand != 0 AND $textcolorand != 1)
				$errors[] = $this->l('Random text color : Invalid choice.');
			else
				Configuration::updateValue('ASK_TEXT_COLOR_RAND', (int)($textcolorand));
			if ($linecolorand != 0 AND $linecolorand != 1)
				$errors[] = $this->l('Random line color : Invalid choice.');
			else
				Configuration::updateValue('ASK_LINE_COLOR_RAND', (int)($linecolorand));
			if ($signcolorand != 0 AND $signcolorand != 1)
				$errors[] = $this->l('Random signature color : Invalid choice.');
			else
				Configuration::updateValue('ASK_SIGN_COLOR_RAND', (int)($signcolorand));
			if ($captcha != 0 AND $captcha != 1)
				$errors[] = $this->l('Captcha : Invalid choice.');
			else
				Configuration::updateValue('ASK_CAPTCHA', (int)($captcha));				
			Configuration::updateValue('ASK_BACKGROUND_COL', $backgroundcol);
			Configuration::updateValue('ASK_TEXT_COL', $textcol);
			Configuration::updateValue('ASK_LINE_COL', $linecol);										
			Configuration::updateValue('ASK_SIGNATURE_COL', $signaturecol);																																																														
			Configuration::updateValue('ASK_HOOK_POSITION', $hookposition);
			Configuration::updateValue('ASK_BACKGROUND_IMG', $background);
			Configuration::updateValue('ASK_SIGNATURE', $imagesignature);			
			Configuration::updateValue('ASK_PERTURBATION', $perturbation);			
			if(!$this->isRegisteredInHook($hookposition))
			{
				if($this->isRegisteredInHook('extraRight'))
					$this->unregisterHook($hookidextraright);
				elseif($this->isRegisteredInHook('productActions'))
					$this->unregisterHook($hookidproductactions);
				else
					$this->unregisterHook($hookidextraleft);				    	 
				$this->registerHook($hookposition);
			}
			if (isset($errors) AND sizeof($errors))
				$output .= $this->displayError(implode('<br />', $errors));
			else			
			   $output .= $this->displayConfirmation($this->l('Settings updated'));
		}

		return $output.$this->displayForm();
	}

	public function displayPageForm()
	{
		if (!$this->active)
			Tools::display404Error();

		include(dirname(__FILE__).'/../../header.php');
		echo $this->displayFrontForm();
		include(dirname(__FILE__).'/../../footer.php');
	}

	public function displayForm()
	{
		$output = '
		<fieldset>
			<legend><img src="'.$this->_path.'logo.gif" alt="maofree\'s module" title="maofree\'s module" />maofree</legend>
			<a href="http://www.maofree-developer.com" target="_blank"><img src="'._MODULE_DIR_.$this->name.'/img/donate.png" alt="maofree\'s website" title="'.$this->l('Do you need some help? (click here)').'" /></a>
			<div style="float:right;width:70%;">
				<h3 style="color:lightCoral;">'.$this->l('If you like my job, you could support me with a donation').'.</h3>
				<form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_blank">
					<input type="hidden" name="cmd" value="_s-xclick">
					<input type="hidden" name="hosted_button_id" value="MEF3Z7XDHQZF8">
					<input type="image" src="https://www.paypal.com/en_GB/i/btn/btn_donate_LG.gif" border="0" name="submit" alt="Paypal" style="margin-top:20px;">
					<img alt="" border="0" src="https://www.paypal.com/it_IT/i/scr/pixel.gif" width="1" height="1">
				</form>
			</div>
		</fieldset>		
		
		<form action="'.Tools::safeOutput($_SERVER['REQUEST_URI']).'" method="post">
			<fieldset>
				<legend><img src="'.$this->_path.'logo.gif" alt="maofree\'s module" title="maofree\'s module" />'.$this->l('Settings').'</legend>

				<label>'.$this->l('Hook Position:').'</label>
				<div class="margin-form">
					<select name="hookposition">
						<option value="extraLeft" '.(Tools::getValue('hookposition', Configuration::get('ASK_HOOK_POSITION')) == 'extraLeft' ? 'selected="selected"' : '').'>extraLeft</option>
						<option value="extraRight" '.(Tools::getValue('hookposition', Configuration::get('ASK_HOOK_POSITION')) == 'extraRight' ? 'selected="selected"' : '').'>extraRight</option>
						<option value="productActions" '.(Tools::getValue('hookposition', Configuration::get('ASK_HOOK_POSITION')) == 'productActions' ? 'selected="selected"' : '').'>productActions</option>						
					</select>
					'.$this->l('(default: extraLeft)').'
				</div>
				
				<label>'.$this->l('Background image:').'</label>
				<div class="margin-form">
					<select name="background">
						<option value="" '.(Tools::getValue('background', Configuration::get('ASK_BACKGROUND_IMG')) == '' ? 'selected' : '').'>------</option>
						<option value="backgrounds/bg3.jpg" '.(Tools::getValue('background', Configuration::get('ASK_BACKGROUND_IMG')) == 'backgrounds/bg3.jpg' ? 'selected="selected"' : '').'>bg3</option>
						<option value="backgrounds/bg4.jpg" '.(Tools::getValue('background', Configuration::get('ASK_BACKGROUND_IMG')) == 'backgrounds/bg4.jpg' ? 'selected="selected"' : '').'>bg4</option>
						<option value="backgrounds/bg5.jpg" '.(Tools::getValue('background', Configuration::get('ASK_BACKGROUND_IMG')) == 'backgrounds/bg5.jpg' ? 'selected="selected"' : '').'>bg5</option>
						<option value="backgrounds/bg6.png" '.(Tools::getValue('background', Configuration::get('ASK_BACKGROUND_IMG')) == 'backgrounds/bg6.png' ? 'selected="selected"' : '').'>bg6</option>																		
					</select> '.$this->l('(default: ------ )').'
				</div>
				
				<label>'.$this->l('Captcha:').'</label>
				<div class="margin-form">
					<input type="radio" name="captcha" id="captcha_on" value="1" '.(Tools::getValue('captcha', Configuration::get('ASK_CAPTCHA')) ? 'checked="checked" ' : '').'/>
					<label class="t" for="captcha_on"><img src="../img/admin/enabled.gif" alt="'.$this->l('Enabled').'" title="'.$this->l('Enabled').'" /></label>
					<input type="radio" name="captcha" id="captcha_off" value="0" '.(!Tools::getValue('captcha', Configuration::get('ASK_CAPTCHA')) ? 'checked="checked" ' : '').'/>
					<label class="t" for="captcha_off"><img src="../img/admin/disabled.gif" alt="'.$this->l('Disabled').'" title="'.$this->l('Disabled').'" /></label>'.$this->l('Adds a captcha security image').'
				</div>								
				
				<label>'.$this->l('Transparency text:').'</label>
				<div class="margin-form">
					<input type="radio" name="transparentext" id="transparentext_on" value="1" '.(Tools::getValue('transparentext', Configuration::get('ASK_TRANSPARENT_TEXT')) ? 'checked="checked" ' : '').'/>
					<label class="t" for="transparentext_on"><img src="../img/admin/enabled.gif" alt="'.$this->l('Enabled').'" title="'.$this->l('Enabled').'" /></label>
					<input type="radio" name="transparentext" id="transparentext_off" value="0" '.(!Tools::getValue('transparentext', Configuration::get('ASK_TRANSPARENT_TEXT')) ? 'checked="checked" ' : '').'/>
					<label class="t" for="transparentext_off"><img src="../img/admin/disabled.gif" alt="'.$this->l('Disabled').'" title="'.$this->l('Disabled').'" /></label>'.$this->l('Adds transparency to the text').'
				</div>
				
				<label>'.$this->l('Wordlist:').'</label>
				<div class="margin-form">
					<input type="radio" name="wordlist" id="wordlist_on" value="1" '.(Tools::getValue('wordlist', Configuration::get('ASK_WORDLIST')) ? 'checked="checked" ' : '').'/>
					<label class="t" for="wordlist_on"><img src="../img/admin/enabled.gif" alt="'.$this->l('Enabled').'" title="'.$this->l('Enabled').'" /></label>
					<input type="radio" name="wordlist" id="wordlist_off" value="0" '.(!Tools::getValue('wordlist', Configuration::get('ASK_WORDLIST')) ? 'checked="checked" ' : '').'/>
					<label class="t" for="wordlist_off"><img src="../img/admin/disabled.gif" alt="'.$this->l('Disabled').'" title="'.$this->l('Disabled').'" /></label>'.$this->l('Text from a wordlist').'
				</div>
				
				<label>'.$this->l('Signature:').'</label>
				<p class="margin-form">
					<input type="text" id="imagesignature" name="imagesignature" maxlength="20" size="10" value="'.(Tools::getValue('imagesignature', Configuration::get('ASK_SIGNATURE'))).'" /> '.$this->l('(max length: 20) (leave blank to remove signature.)').'
				</p>				
				
			   <label>'.$this->l('Image width:').'</label>
				<div class="margin-form">
					<label for="securimagewidth-value">('.$this->l('increment of').' 1):</label>
					<input name="securimagewidth" type="text" id="securimagewidth-value" size="3" style="border:0; color:#f6931f; font-weight:bold;" />('.$this->l('default').': 240px)
					<div id="securimagewidth-bar"></div>
				</div>
						
				<label>'.$this->l('Image height:').'</label>
				<div class="margin-form">
					<label for="securimageheight-value">('.$this->l('increment of').' 1):</label>
					<input name="securimageheight" type="text" id="securimageheight-value" size="3" style="border:0; color:#f6931f; font-weight:bold;" />('.$this->l('default').': 80px)
					<div id="securimageheight-bar"></div>
				</div>
				
				<label>'.$this->l('Left Border Distance:').'</label>
				<div class="margin-form">
					<label for="leftborderdistance-value">('.$this->l('increment of').' 1):</label>
					<input name="leftborderdistance" type="text" id="leftborderdistance-value" size="3" style="border:0; color:#f6931f; font-weight:bold;" />('.$this->l('default').': 130px)
					<div id="leftborderdistance-bar"></div>
				</div>
				
				<label style="margin-top: 5px;">'.$this->l('Perturbation:').'</label>
				<div class="margin-form">
					<label for="perturbation-value">('.$this->l('increment of').' 0.05):</label>
					<input name="perturbation" type="text" id="perturbation-value" size="3" style="border:0; color:#f6931f; font-weight:bold;" />('.$this->l('default').': 0.7)
					<div id="perturbation-bar"></div>
				</div>
				
				<label style="margin-top: 5px;">'.$this->l('Transparency text:').'</label>
				<div class="margin-form">
					<label for="transparentperc-value">('.$this->l('increment of').' 1):</label>
					<input name="transparentperc" type="text" id="transparentperc-value" size="3" style="border:0; color:#f6931f; font-weight:bold;" />('.$this->l('default').': 50)
					<div id="transparentperc-bar"></div>
				</div>
				
				<label style="margin-top: 5px;">'.$this->l('Number of lines:').'</label>
				<div class="margin-form">
					<label for="linesnumber-value">('.$this->l('increment of').' 1):</label>
					<input name="linesnumber" type="text" id="linesnumber-value" size="3" style="border:0; color:#f6931f; font-weight:bold;" />('.$this->l('default').': 8)
					<div id="linesnumber-bar"></div>
				</div>
				
				<label style="margin-top: 5px;">'.$this->l('Text angle minimun:').'</label>
				<div class="margin-form">
					<label for="textanglemin-value">('.$this->l('increment of').' 1):</label>
					<input name="textanglemin" type="text" id="textanglemin-value" size="3" style="border:0; color:#f6931f; font-weight:bold;" />('.$this->l('default').': -5)
					<div id="textanglemin-bar"></div>
				</div>
				
				<label style="margin-top: 5px;">'.$this->l('Text angle maximun:').'</label>
				<div class="margin-form">
					<label for="textanglemax-value">('.$this->l('increment of').' 1):</label>
					<input name="textanglemax" type="text" id="textanglemax-value" size="3" style="border:0; color:#f6931f; font-weight:bold;" />('.$this->l('default').': 5)
					<div id="textanglemax-bar"></div>
				</div>																							
				
            <script type="text/javascript">
					$(function(){				
						$("#perturbation-bar").slider({
				         value: '.Tools::getValue('perturbation', Configuration::get('ASK_PERTURBATION')).',
							min: 0,
							max: 1,
							animate: true,
							step: 0.05,
							slide: function( event, ui ) {
								$( "#perturbation-value" ).val( ui.value );
							}
						});
                  $("#perturbation-value").val($("#perturbation-bar").slider("value"));
                  			
						$("#securimagewidth-bar").slider({
				         value: '.Tools::getValue('securimagewidth', Configuration::get('ASK_SECURIMAGE_WIDTH')).',
							min: 1,
							max: 400,
							animate: true,
							step: 1,
							slide: function( event, ui ) {
								$( "#securimagewidth-value" ).val( ui.value );
							}
						});
                  $("#securimagewidth-value").val($("#securimagewidth-bar").slider("value"));
                  				
						$("#securimageheight-bar").slider({
				         value: '.Tools::getValue('securimageheight', Configuration::get('ASK_SECURIMAGE_HEIGHT')).',
							min: 1,
							max: 250,
							animate: true,
							step: 1,
							slide: function( event, ui ) {
								$( "#securimageheight-value" ).val( ui.value );
							}
						});
                  $("#securimageheight-value").val($("#securimageheight-bar").slider("value"));
                  			
						$("#leftborderdistance-bar").slider({
				         value: '.Tools::getValue('leftborderdistance', Configuration::get('ASK_LEFT_BORDER')).',
							min: 0,
							max: 300,
							animate: true,
							step: 1,
							slide: function( event, ui ) {
								$( "#leftborderdistance-value" ).val( ui.value );
							}
						});
                  $("#leftborderdistance-value").val($("#leftborderdistance-bar").slider("value"));
                  
						$("#transparentperc-bar").slider({
				         value: '.Tools::getValue('transparentperc', Configuration::get('ASK_TRANSPARENT_PERC')).',
							min: 0,
							max: 100,
							animate: true,
							step: 1,
							slide: function( event, ui ) {
								$( "#transparentperc-value" ).val( ui.value );
							}
						});
                  $("#transparentperc-value").val($("#transparentperc-bar").slider("value"));
                  
						$("#linesnumber-bar").slider({
				         value: '.Tools::getValue('linesnumber', Configuration::get('ASK_LINES_NUMBER')).',
							min: 0,
							max: 20,
							animate: true,
							step: 1,
							slide: function( event, ui ) {
								$( "#linesnumber-value" ).val( ui.value );
							}
						});
                  $("#linesnumber-value").val($("#linesnumber-bar").slider("value"));
                  
						$("#textanglemin-bar").slider({
				         value: '.Tools::getValue('textanglemin', Configuration::get('ASK_TEXT_ANGLE_MIN')).',
							min: -30,
							max: 30,
							animate: true,
							step: 1,
							slide: function( event, ui ) {
								$( "#textanglemin-value" ).val( ui.value );
							}
						});
                  $("#textanglemin-value").val($("#textanglemin-bar").slider("value"));
                  
						$("#textanglemax-bar").slider({
				         value: '.Tools::getValue('textanglemax', Configuration::get('ASK_TEXT_ANGLE_MAX')).',
							min: -30,
							max: 30,
							animate: true,
							step: 1,
							slide: function( event, ui ) {
								$( "#textanglemax-value" ).val( ui.value );
							}
						});
                  $("#textanglemax-value").val($("#textanglemax-bar").slider("value"));                                                                                                                                                               
                                                                                                                              								
					});
				</script>
				
				<label>'.$this->l('Background color:').'</label>
				<div class="margin-form">
					<input type="text" maxlength="6" size="6" onmouseover="colorPicker(event)" name="backgroundcol" value="'.Tools::getValue('backgroundcol', Configuration::get('ASK_BACKGROUND_COL')).'" style="background-color:#'.Tools::getValue('backgroundcol', Configuration::get('ASK_BACKGROUND_COL')).'" />
					'.$this->l('Hover over adjacent square (default').': FFFFFF)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'.$this->l('Random color').':&nbsp;
					<input type="radio" name="backcolorand" id="backcolorand_on" value="1" '.(Tools::getValue('backcolorand', Configuration::get('ASK_BACK_COLOR_RAND')) ? 'checked="checked" ' : '').'/>
					<label class="t" for="backcolorand_on"><img src="../img/admin/enabled.gif" alt="'.$this->l('Enabled').'" title="'.$this->l('Enabled').'" /></label>
					<input type="radio" name="backcolorand" id="backcolorand_off" value="0" '.(!Tools::getValue('backcolorand', Configuration::get('ASK_BACK_COLOR_RAND')) ? 'checked="checked" ' : '').'/>
					<label class="t" for="backcolorand_off"><img src="../img/admin/disabled.gif" alt="'.$this->l('Disabled').'" title="'.$this->l('Disabled').'" /></label>
				</div>
				
				<label>'.$this->l('Text color:').'</label>
				<div class="margin-form">
					<input type="text" maxlength="6" size="6" onmouseover="colorPicker(event)" name="textcol" value="'.Tools::getValue('textcol', Configuration::get('ASK_TEXT_COL')).'" style="background-color:#'.Tools::getValue('textcol', Configuration::get('ASK_TEXT_COL')).'" />
					'.$this->l('Hover over adjacent square (default').': CD58EA)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'.$this->l('Random color').':&nbsp;
					<input type="radio" name="textcolorand" id="textcolorand_on" value="1" '.(Tools::getValue('textcolorand', Configuration::get('ASK_TEXT_COLOR_RAND')) ? 'checked="checked" ' : '').'/>
					<label class="t" for="textcolorand_on"><img src="../img/admin/enabled.gif" alt="'.$this->l('Enabled').'" title="'.$this->l('Enabled').'" /></label>
					<input type="radio" name="textcolorand" id="textcolorand_off" value="0" '.(!Tools::getValue('textcolorand', Configuration::get('ASK_TEXT_COLOR_RAND')) ? 'checked="checked" ' : '').'/>
					<label class="t" for="textcolorand_off"><img src="../img/admin/disabled.gif" alt="'.$this->l('Disabled').'" title="'.$this->l('Disabled').'" /></label>
				</div>
				
				<label>'.$this->l('Line color:').'</label>
				<div class="margin-form">
					<input type="text" maxlength="6" size="6" onmouseover="colorPicker(event)" name="linecol" value="'.Tools::getValue('linecol', Configuration::get('ASK_LINE_COL')).'" style="background-color:#'.Tools::getValue('linecol', Configuration::get('ASK_LINE_COL')).'" />
					'.$this->l('Hover over adjacent square (default').': 0000CC)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'.$this->l('Random color').':&nbsp;
					<input type="radio" name="linecolorand" id="linecolorand_on" value="1" '.(Tools::getValue('linecolorand', Configuration::get('ASK_LINE_COLOR_RAND')) ? 'checked="checked" ' : '').'/>
					<label class="t" for="linecolorand_on"><img src="../img/admin/enabled.gif" alt="'.$this->l('Enabled').'" title="'.$this->l('Enabled').'" /></label>
					<input type="radio" name="linecolorand" id="linecolorand_off" value="0" '.(!Tools::getValue('linecolorand', Configuration::get('ASK_LINE_COLOR_RAND')) ? 'checked="checked" ' : '').'/>
					<label class="t" for="linecolorand_off"><img src="../img/admin/disabled.gif" alt="'.$this->l('Disabled').'" title="'.$this->l('Disabled').'" /></label>
				</div>
				
				<label>'.$this->l('Signature color:').'</label>
				<div class="margin-form">
					<input type="text" maxlength="6" size="6" onmouseover="colorPicker(event)" name="signaturecol" value="'.Tools::getValue('signaturecol', Configuration::get('ASK_SIGNATURE_COL')).'" style="background-color:#'.Tools::getValue('signaturecol', Configuration::get('ASK_SIGNATURE_COL')).'" />
					'.$this->l('Hover over adjacent square (default').': 0099CC)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'.$this->l('Random color').':&nbsp;
					<input type="radio" name="signcolorand" id="signcolorand_on" value="1" '.(Tools::getValue('signcolorand', Configuration::get('ASK_SIGN_COLOR_RAND')) ? 'checked="checked" ' : '').'/>
					<label class="t" for="signcolorand_on"><img src="../img/admin/enabled.gif" alt="'.$this->l('Enabled').'" title="'.$this->l('Enabled').'" /></label>
					<input type="radio" name="signcolorand" id="signcolorand_off" value="0" '.(!Tools::getValue('signcolorand', Configuration::get('ASK_SIGN_COLOR_RAND')) ? 'checked="checked" ' : '').'/>
					<label class="t" for="signcolorand_off"><img src="../img/admin/disabled.gif" alt="'.$this->l('Disabled').'" title="'.$this->l('Disabled').'" /></label>
				</div>																												
							
				<div class="margin-form clear"><input type="submit" name="submitAskMoreInfo" value="'.$this->l('  Save  ').'" class="button" /></div>
			</fieldset>
		</form>
		<br />
		<fieldset>
			<legend><img src="'.$this->_path.'logo.gif" alt="maofree\'s module" title="maofree\'s module" />'.$this->l('Right configuration for your website:').'</legend>
			<h3>1) '.$this->l('Write permissions').':</h3>
			<p>'.$this->l('While you have your FTP connected to your Web hosting server, make sure the following PrestaShop folders have write permissions (also known as "CHMOD 755") but do not apply these permissions recursively (to their subfolders "CHMOD -R 755"): /config, /upload, /download, /tools/smarty/compile. Then make sure the following folders have write permissions and apply these permissions recursively (to their subfolders): /img, /mails, /modules, /themes/prestashop/lang, /translations').'.</p>          
			<p>'.$this->l('On many newer servers, 755 permissions will suffice and 777 will not work (as it is less secure), however, if you experience trouble when using 755, try to change to 777').'.</p>
			<p>'.$this->l('To have more knowledge on this argument, look at these pages below').'.</p>
			<a class="wiki" href="http://www.prestashop.com/wiki/Installing_And_Updating_PrestaShop_Software/" target="_blank" alt="Prestashop Wiki" title="Prestashop Wiki">Prestashop Wiki</a>
			<a class="wiki" href="http://codex.wordpress.org/Changing_File_Permissions" target="_blank" alt="Wordpress Wiki" title="Wordpress Wiki">Wordpress Wiki</a>
			<a class="wiki" href="http://www.youtube.com/watch?v=oq0oM2w9lcQ" target="_blank" alt="Youtube Video" title="Youtube Video">Youtube Video</a>
			<h3>2) '.$this->l('When you do some tests').':</h3>
			<p><span style="color: orange">'.$this->l('Use force-compile enabled').'.</span><br />
				<span style="color: orange">'.$this->l('In config/config.inc.php write display_errors on and _PS_DEBUG_SQL_ true').'.</span><br />
				'.$this->l('If you have some problem with smarty, go in tools/smarty/compile/ and delete all files except the index.php file').'.<br />
	         '.$this->l('After these tests return to the default configuration (do not use these settings for production)').'.
	      </p>
		</fieldset>';
		
		return $output;
	}			
	
	public function hookExtraLeft($params)
	{
		global $smarty;
		
		$smarty->assign('hook_position', Configuration::get('ASK_HOOK_POSITION'));
		return $this->display(__FILE__, 'hook.tpl');
	}

	public function hookExtraRight($params)
	{
		return $this->hookExtraLeft($params);
	}
	
	public function hookProductActions($params)
	{
		return $this->hookExtraLeft($params);
	}		

	public function hookHeader($params)
	{
		return $this->display(__FILE__, 'header.tpl');
	}

	public function displayFrontForm()
	{
		global $smarty, $cookie, $link;
		
		session_start();		
      $errors = array();
		$product = new Product((int)(Tools::getValue('id_product')), false, (int)($cookie->id_lang));
		$productlink = $link->getProductLink($product);
		include_once(dirname(__FILE__).'/securimage/securimage.php');
		$securimage = new Securimage();
		$valid = $securimage->check($code = Tools::getValue('captcha_code'));      

      if (Tools::isSubmit('submitAskMoreInfoFront'))
		{
			$message = Tools::htmlentitiesUTF8(Tools::getValue('message'));
			if ((!$name = Tools::getValue('name'))&&(!$cookie->isLogged()))
				$errors[] = $this->l('Enter your name.');
			elseif ((!Validate::isName($name))&&(!$cookie->isLogged()))
				$errors[] = $this->l('Sorry, but the name is invalid.');				
	      elseif ((!$email = Tools::getValue('email'))&&(!$cookie->isLogged()))
            $errors[] = $this->l('Enter your e-mail address.');
	      elseif ((!Validate::isEmail($email))&&(!$cookie->isLogged()))
            $errors[] = $this->l('Sorry, but the e-mail address is invalid.'); 
		   elseif (!($message = nl2br2($message)))
		      $errors[] = $this->l('Enter a message.');                       								
		   elseif (!Validate::isMessage($message))
		      $errors[] = $this->l('Sorry, but the message is invalid');
			elseif ((!$code)&&((int)(Configuration::get('ASK_CAPTCHA'))))
				$errors[] = $this->l('Enter the security code.');		      
			elseif ((!$valid)&&((int)(Configuration::get('ASK_CAPTCHA'))))
				$errors[] = $this->l('Sorry, but the security code is not right.');
			elseif (!isset($_GET['id_product']) OR !is_numeric($_GET['id_product']))
				$errors[] = $this->l('An error occurred during the process.');				
			else
			{
				$subject = ($cookie->customer_firstname ? $cookie->customer_firstname.' '.$cookie->customer_lastname : $this->l('A visitor')).' '.$this->l('requires more information about').' '.$product->name;
				$templateVars = array(
					'{product}' 	  => $product->name,
					'{product_link}' => $productlink,
					'{customer}' 	  => ($cookie->customer_firstname ? $cookie->customer_firstname.' '.$cookie->customer_lastname : $this->l('A visitor') ),
					'{name}' 		  => ($cookie->customer_firstname ? $cookie->customer_firstname.' '.$cookie->customer_lastname : Tools::safeOutput($name) ),
					'{email}'		  => ($cookie->email ? $cookie->email : Tools::safeOutput($email) ),					
					'{message}'		  => stripslashes($message)
				);
				if (Mail::Send((int)($cookie->id_lang), 'askmoreinfo', Mail::l($subject), $templateVars, Configuration::get('PS_SHOP_EMAIL'), NULL, ($cookie->email ? $cookie->email : NULL), ($cookie->customer_firstname ? $cookie->customer_firstname.' '.$cookie->customer_lastname : NULL), NULL, NULL, dirname(__FILE__).'/mails/'))	
			      $smarty->assign('confirmation', 1);
				else
			      $errors[] = $this->l('Sorry, an error occurred while sending message');
			}
		}
		
		$images = $product->getImages((int)($cookie->id_lang));
		foreach ($images AS $image)
			if ($image['cover'])
			{
				$cover['id_image'] = (int)($product->id).'-'.(int)($image['id_image']);
				$cover['legend'] = $image['legend'];
			}
		
		if (!isset($cover))
			$cover = array('id_image' => Language::getIsoById((int)($cookie->id_lang)).'-default', 'legend' => 'No picture');

		$smarty->assign(array(
         'customer_logged' => $cookie->customer_firstname,
         'captcha' => (int)(Configuration::get('ASK_CAPTCHA')) == 1 ? true : false,
			'askmoreinfo_imagesize' => Image::getSize('home'),
			'cover' => $cover,
			'errors' => $errors,
			'product' => $product,
			'productlink' => $productlink
		));

		return $this->display(__FILE__, 'maofree_askmoreinfo.tpl');
	}
}