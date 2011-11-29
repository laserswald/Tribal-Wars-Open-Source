<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <title>Die Stämme - Das Browsergame im Mittelalter</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="description" content="Die Stämme ist ein Browsergame. Jeder Spieler ist Herrscher eines kleinen Dorfes, dem er zu Ruhm und Macht verhelfen soll." />
    <meta name="keywords" content="Die Stämme, Staemme, Online Spiele, Online Spiel, Browsergame, Browserspiel, Onlinespiel, Online Games, Multiplayer Game, Strategie, Strategiespiel, Mittelalter" />
    <script type="text/javascript" src="merged/game.js?1320671712"></script>
    <script type="text/javascript" src="js/start/index.js?1312804478"></script>
    <script type="text/javascript" src="js/start/Register.js?1307447967"></script>
    <link rel="shortcut icon" type="image/x-icon" href="favicon.ico">
    <link rel="stylesheet" type="text/css" href="merged/index.css?1320671712" />
  </head>

  <body>
    <div id="index_body">
      <div id="main">
        <div id="header">
          <h1>
            <a href="index.php" style="background:url(graphic/lang/de/bg-logo.jpg) no-repeat 100% 0;">Die St&auml;mme - Das Browsergame im Mittelalter</a>
          </h1>
          <div class="navigation">
            <div class="navigation-holder">
              <div class="navigation-wrapper">
                <div id="navigation_span">
                <a href="#"> Link A</a> - <a href="#">Link B</a> - <a href="#">Link C</a>
                </div>
              </div>
            </div>
          </div>
          <span class="paladin"><img src="graphic/index/bg-paladin.png" alt="" /></span>
        </div>
        <div id="content">
          <div class="container-block">
            <div class="container-top"></div>
            <div class="container">
              <div class="info-block">
                <h2>Die Stämme - Das Browsergame</h2>
                <p>Die Stämme ist ein Browsergame, das im Mittelalter spielt. Jeder Spieler ist Herrscher eines kleinen Dorfes, dem er zu Ruhm und Macht verhelfen soll.</p>

                <a class="btn-kostenlos-anmelden" href="register.php">Jetzt kostenlos anmelden!</a>
                <strong>Bilder vom Browsergame:</strong>
                <ul class="screenshots">
                  <li><a href="#" onclick="Index.toggle_screenshot(1); return false;"><img src="graphic/index/tribalwars-map.png?1" alt="Browsergame Die Stämme: Weltkarte" /></a></li>
                  <li><a href="#" onclick="Index.toggle_screenshot(2); return false;"><img src="graphic/index/tribalwars-rally-point.png?1" alt="Browsergame Die Stämme: Der Versammlungsplatz" /></a></li>
                  <li class="last"><a href="#" onclick="Index.toggle_screenshot(3); return false;"><img src="graphic/index/tribalwars-paladin.png?1" alt="Browsergame Die Stämme: Der Paladin" /></a></li>
                </ul>
                <br style="clear:both;" />
                <strong style="padding-top:10px;">Schon 0 Spieler sind dabei!</strong>
              </div>
              <div class="login-block">
                <h2 style="text-align:left;margin-bottom:15px;">Die Stämme - Login</h2>
                <div id="world_selection" class="ar_login" style="display: none;">
                  <a href="#" onclick="$('#world_selection').hide();return false;" class="login_close">
                    <img src="graphic/login_close.png" alt="schließen" style="border:none" />
                  </a>
                  <div class="servers-list-top"></div>
                  <div id="servers-list-block"></div>
                  <div class="servers-list-bottom"></div>
                </div>
                <form action="index.php?action=login;server_list=1" method="post" id="login_form" onsubmit="return Index.login_submit();">
                  <div>
                    <label for="user">
                      <strong >Benutzername:</strong>
                      <span>
                        <input id="user" name="user" class="text" type="text" value="" onkeydown="if (window.event && window.event.keyCode == 13) $('#login_button').trigger('click');"/>
                      </span>
                    </label>
                    <label for="password">
                      <strong >Passwort:</strong>
                      <span >
                        <input name="clear" type="hidden" value="true" />
                        <input id="password" name="password" class="text" type="password" onkeydown="if (window.event && window.event.keyCode == 13) $('#login_button').trigger('click');"/>
                      </span>
                    </label>
                    <div id="non_script_login">
                      <label for="server_select" id="server_select_label">
                        <strong >Welt:</strong>
                        <select id="server_select" class="server_select" name="server" >
                          <option value="de3" >Welt 3</option>
                          <option value="de4" >Welt 4</option>
                        </select>
                      </label>
                      <input type="submit" id="login_button" style="margin-bottom:10px; width:126px; float: right" value="Login"/>
                    </div>
                    <div id="js_login_button"  style="display:none">
                      <a href="#" onclick="$('#login_button').trigger('click'); return false;" class="login_button">
                        <span class="button_left"></span>
                        <span class="button_middle">Login</span>
                        <span class="button_right"></span>
                      </a>
                    </div>        
                    <br style="clear:both;"/>
                    <label for="cookie" style="text-align:right;">
                      <input id="cookie" type="checkbox" name="cookie" value="true"  />
                      Dauerhaft einloggen
                    </label>
                    <p>
                      <a href="http://www.die-staemme.de/lost_pw.php">Passwort vergessen/ändern</a>
                    </p>
                  </div>
                </form>
              </div>
              <script type="text/javascript">
                $(document).ready(function(){
                  Index.load_login();
                });
              </script>
            </div>
            <div class="container-bottom"></div>
          </div>
        </div>
        <!-- content -->  
        <div id="footer">
          <div class="footer-header"></div>
          <div class="footer-holder">
            <div>
              {% include 'index.news.tpl' %}
              <!-- basement news -->
              <span class="global-news">&nbsp;</span>
              <strong>01.01.1970 00:00</strong>
              <p>
                Die Staemme - Open-Source, <br />
                mehr Informationen erh&auml;lst Du auf GitHub, siehe Link.
                <br /><a target="_blank" href="https://github.com/ekilnu/Tribal-Wars-Open-Source">&raquo; mehr</a>
              </p>
            </div>
          </div>
          <div class="footer-bottom"></div>
        </div>
        <!-- footer -->
        <div class="closure">
          &copy; 2011 <a target="_blank" href="https://github.com/ekilnu/Tribal-Wars-Open-Source">ekilnu</a> &middot; <a href="#" onclick="Index.toggle_screenshot(8); return false;">Impressum</a>
        </div>
      </div>
      <!-- main -->
      <div id="screenshot" style="display:none" onclick="Index.hide_screenshot();">
        <div id="screenshot_image"></div>
      </div>
    </div>
    <script type="text/javascript">
    //<![CDATA[
      // set variable
      var image = "", imagePath = "graphic/index/";

      switch (Math.floor(Math.random()*2)+1) {
        case 2: image = "bg-paladin-female.png"; break;
        case 1: image = "bg-paladin.png";        break;
      }
      // set new image
      $("span.paladin img").attr("src", imagePath + image);
    //]]>
    </script>
  </body>
</html>