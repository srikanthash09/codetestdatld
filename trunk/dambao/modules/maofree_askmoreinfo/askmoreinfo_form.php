<?php

$useSSL = true;
include(dirname(__FILE__).'/../../config/config.inc.php');
require_once(dirname(__FILE__).'/maofree_askmoreinfo.php');

$askmoreinfo = new Maofree_AskMoreInfo($dontTranslate = true);
echo $askmoreinfo->displayPageForm();

