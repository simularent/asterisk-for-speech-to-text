<?php
$output = shell_exec("/bin/cp /options/officer-rainbow/nova.call /var/spool/asterisk/outgoing");
echo "<pre>$output</pre>";
echo "<pre>Nova call initiate</pre>";
?>
