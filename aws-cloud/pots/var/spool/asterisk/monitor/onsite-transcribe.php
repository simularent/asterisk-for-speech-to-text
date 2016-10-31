<?php
$output = shell_exec("/bin/cp /options/officer-rainbow/hello-world.call /var/spool/asterisk/outgoing");
echo "<pre>$output</pre>";
echo "<pre>Test call initiate</pre>";
?>
