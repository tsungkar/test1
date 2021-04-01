<!DOCTYPE html>
<?php
$cookie_name = "SESSIONID";
$cookie_value = "123456789";
// The cookie expires in 30 days (1 day = 86400 seconds)
setcookie($cookie_name, $cookie_value, time() + (86400 * 30), "/");
?>
<html lang="en">
  <head>
    <title>Set a Cookie</title>
  </head>
  <body>
<?php
if(array_key_exists($cookie_name, $_COOKIE)) {
        echo "The $cookie_name cookie is set to " . $_COOKIE[$cookie_name] . " <br>\n";
}
?>
  </body>
</html>
