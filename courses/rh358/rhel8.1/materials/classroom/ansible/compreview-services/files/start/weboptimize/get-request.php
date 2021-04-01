<!DOCTYPE html>
<html lang="en">
  <head>
    <title>Request Details</title>
  </head>
  <body>

<?php
echo "The request is coming from " . $_SERVER["REMOTE_ADDR"] . " <br>\n";

if(array_key_exists("HTTP_X_FORWARDED_FOR", $_SERVER)) {
	echo "The HTTP_X_FORWARDED_FOR header is set to " . $_SERVER["HTTP_X_FORWARDED_FOR"] . " <br>\n";
}
else {
	echo "The HTTP_X_FORWARDED_FOR header is not set. <br>\n";
}

if(array_key_exists("HTTP_X_FORWARDED_PROTO", $_SERVER)) {
	echo "The HTTP_X_FORWARDED_PROTO header is set to " . $_SERVER["HTTP_X_FORWARDED_PROTO"] . " <br>\n";
}
else {
	echo "The HTTP_X_FORWARDED_PROTO header is not set. <br>\n";
}
?>

  </body>
</html>
