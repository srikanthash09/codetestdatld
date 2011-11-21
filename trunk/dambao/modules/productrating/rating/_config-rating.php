<?php
/*
Page:           _config-rating.php
Created:        Aug 2006
Last Mod:       Mar 18 2007
Holds info for connecting to the db, and some other vars
--------------------------------------------------------- 
ryan masuga, masugadesign.com
ryan@masugadesign.com 
Licensed under a Creative Commons Attribution 3.0 License.
http://creativecommons.org/licenses/by/3.0/
See credits.txt for full credit details.
--------------------------------------------------------- */

// Connect to your rating database
$rating_dbhost        = _DB_SERVER_;
$rating_dbuser        = _DB_USER_;
$rating_dbpass        = _DB_PASSWD_;
$rating_dbname        = _DB_NAME_;
$rating_tableName     = _DB_PREFIX_.'ratings';
$ps_base_url		= __PS_BASE_URI__;
$rating_path_db       = ''; // the path to your db.php file (not used yet!)
$rating_path_rpc      = ''; // the path to your rpc.php file (not used yet!)
$rating_unitwidth     = 16; // the width (in pixels) of each rating unit (star, etc.)