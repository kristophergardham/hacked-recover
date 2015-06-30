<?php

$whoami = shell_exec('whoami');
echo $whoami;
$string = "ps aux | grep ".$whoami;
$output = shell_exec($string);
echo "<pre>$output</pre>";
?>
