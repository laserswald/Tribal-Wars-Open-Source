<?php
/**
 * Tribal Wars - Open-Souce
 *
 * @author    ekilnu
 * @copyright 2011 (C) by ekilnu
 *
 * @license   Attribution-NonCommercial-NoDerivs 3.0 Unported <http://creativecommons.org/licenses/by-nc-nd/3.0/>
 * @version   1.0.0
 */

/** we need php version 5.3.x and higher! */
if (!strnatcmp(phpversion(), '5.3.0')) {
  die('You need PHP VERSION 5.3.x or 5.4.x to running');
}

/** include config file, if they exists */
if (file_exists(dirname(__FILE__).'/lib/config.inc.php')) {
  require_once(dirname(__FILE__).'/lib/config.inc.php');
}
else die ('config.inc.php doesn\'t exists');

/** include and register Twig auto-loader */
require_once(dirname(__FILE__).'/lib/Twig/Autoloader.php');
Twig_Autoloader::register();
/** initialize Twig environment */
$twig = new Twig_Environment(new Twig_Loader_Filesystem('templates'), array('cache'=>'compilation_cache'));


/** do connect to mysql server */
$db = new mysqli(DB_HOSTNAME, DB_USERNAME, DB_PASSWORD, DB_DATABASE);
?>