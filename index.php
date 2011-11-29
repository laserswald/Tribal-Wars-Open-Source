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
// include global file
require_once(dirname(__FILE__).'/global.php');


/**
 * 
 */
/*
$sql = 'SELECT `newsDate`, `newsTitle`, `newsDesc`, `newsLink` FROM `tw_news` ORDER BY `newsSort` DESC LIMIT 3';
$res = $db->query($sql) or die($db->error);

$data = array();
while ($row = $res->fetch_assoc()) {
    $data[] = $row;
  }
  
  // set template variables
  // render template
  echo $template->render(array (
    'news' => $data
  ));
*/
// load template
$template = $twig->loadTemplate('index.tpl');
$template->display(array());
?>