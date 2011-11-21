<?php
require_once dirname(__FILE__) . '/../../../config/config.inc.php';
require_once dirname(__FILE__) . '/../../../init.php';

header('Content-type: text/css; charset=utf-8;');

echo '#maofree-captchaaskmoreinfo img#captcha {margin: 0 15px 15px ' . Configuration::get('ASK_LEFT_BORDER') . 'px; float: left}' . "\n";
echo '#maofree-captchaaskmoreinfo input#captcha_code {margin-left: 0; font-size: 18px}' . "\n";
echo '#maofree-captchaaskmoreinfo div#captcha_block {margin: 20px 0}' . "\n";
echo 'p.maofree-confirmationaskmoreinfo, h1.maofree-confirmationaskmoreinfo {text-align: justify; margin-bottom: 10px}' . "\n";
echo 'p.maofree-confirmationaskmoreinfo {' . "\n";
echo 'background: url("' . _THEME_IMG_DIR_ . 'form_bg.jpg") repeat-x scroll left top #D0D1D5;' . "\n";
echo 'border: 1px solid #D0D3D8;' . "\n";
echo 'margin-bottom: 1em;' . "\n";
echo 'padding: 1em;' . "\n";
echo 'font-size: 12px;' . "\n";
echo 'color: #F08080;' . "\n";
echo '}' . "\n";
