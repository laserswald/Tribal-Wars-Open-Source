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
class Template {
/**
   * @var object $instance
   */
  protected static $instance = null;

  /**
   * This function returns an instance of the class.
   *
   * @access public
   * @return object
   */
  public static function getInstance ()
  {
    if ( self::$instance instanceof Template )
      throw new Exception ('instance already exists');
    else
      self::$instance = new self;

    return self::$instance;
  }
}
?>