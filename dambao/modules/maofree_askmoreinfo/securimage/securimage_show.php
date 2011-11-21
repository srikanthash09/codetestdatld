<?php

/**
 * Project:     Securimage: A PHP class for creating and managing form CAPTCHA images<br />
 * File:        securimage_show.php<br />
 *
 * This library is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public
 * License as published by the Free Software Foundation; either
 * version 2.1 of the License, or any later version.<br /><br />
 *
 * This library is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Lesser General Public License for more details.<br /><br />
 *
 * You should have received a copy of the GNU Lesser General Public
 * License along with this library; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA<br /><br />
 *
 * Any modifications to the library should be indicated clearly in the source code
 * to inform users that the changes are not a part of the original software.<br /><br />
 *
 * If you found this script useful, please take a quick moment to rate it.<br />
 * http://www.hotscripts.com/rate/49400.html  Thanks.
 *
 * @link http://www.phpcaptcha.org Securimage PHP CAPTCHA
 * @link http://www.phpcaptcha.org/latest.zip Download Latest Version
 * @link http://www.phpcaptcha.org/Securimage_Docs/ Online Documentation
 * @copyright 2009 Drew Phillips
 * @author drew010 <drew@drew-phillips.com>
 * @version 2.0.1 BETA (December 6th, 2009)
 * @package Securimage
 *
 */

include 'securimage.php';
require_once dirname(__FILE__) . '/../../../config/config.inc.php';
require_once dirname(__FILE__) . '/../../../init.php';

$img = new securimage();

// Change some settings

$img->image_width = (int)(Configuration::get('ASK_SECURIMAGE_WIDTH'));
$img->image_height = (int)(Configuration::get('ASK_SECURIMAGE_HEIGHT'));
$img->perturbation = Configuration::get('ASK_PERTURBATION'); // 1.0 = high distortion, higher numbers = more distortion
if ((int)(Configuration::get('ASK_BACK_COLOR_RAND')))
	$img->image_bg_color = new Securimage_Color(rand(0, 255), rand(0, 255), rand(0, 255));
else
	$img->image_bg_color = new Securimage_Color('#'.Configuration::get('ASK_BACKGROUND_COL'));   	
if ((int)(Configuration::get('ASK_TEXT_COLOR_RAND')))
	$img->text_color = new Securimage_Color(rand(0, 255), rand(0, 255), rand(0, 255));
else
	$img->text_color = new Securimage_Color('#'.Configuration::get('ASK_TEXT_COL'));
if ((int)(Configuration::get('ASK_LINE_COLOR_RAND')))
	$img->line_color = new Securimage_Color(rand(0, 255), rand(0, 255), rand(0, 255));
else
	$img->line_color = new Securimage_Color('#'.Configuration::get('ASK_LINE_COL'));
if ((int)(Configuration::get('ASK_SIGN_COLOR_RAND')))
	$img->signature_color = new Securimage_Color(rand(0, 255), rand(0, 255), rand(0, 255));
else
	$img->signature_color = new Securimage_Color('#'.Configuration::get('ASK_SIGNATURE_COL'));
$img->use_transparent_text = (int)(Configuration::get('ASK_TRANSPARENT_TEXT')) == 1 ? true : false;
$img->text_transparency_percentage = (int)(Configuration::get('ASK_TRANSPARENT_PERC')); // 100 = completely transparent
$img->num_lines = (int)(Configuration::get('ASK_LINES_NUMBER'));
$img->code_length = rand(5,6);
$img->text_angle_minimum = (int)(Configuration::get('ASK_TEXT_ANGLE_MIN'));
$img->text_angle_maximum = (int)(Configuration::get('ASK_TEXT_ANGLE_MAX'));
$img->image_signature = Configuration::get('ASK_SIGNATURE');
$img->use_wordlist = (int)(Configuration::get('ASK_WORDLIST')) == 1 ? true : false;
//$img->image_type = SI_IMAGE_PNG;
//$img->use_multi_text = true;
/*$img->multi_text_color = array(new Securimage_Color("#3399ff"),
                               new Securimage_Color("#3300cc"),
                               new Securimage_Color("#3333cc"),
                               new Securimage_Color("#6666ff"),
                               new Securimage_Color("#99cccc")
                               );
*/
$img->show(Configuration::get('ASK_BACKGROUND_IMG')); // alternate use:  $img->show('/path/to/background_image.jpg');  or  //$img->show();

