<?php
$output = shell_exec("/bin/cp /options/officer-rainbow/onsite.call /var/spool/asterisk/outgoing");
echo "<pre>$output</pre>";
echo "<pre>Onsite call initiate</pre>";
?>
