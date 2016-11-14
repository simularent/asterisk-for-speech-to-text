<?php
$output1 = shell_exec("/bin/cp /options/officer-rainbow/nova.call /var/spool/asterisk/outgoing");
echo "<pre>$output1</pre>";
echo "<pre>Nova call initiate</pre>";
$output2 = shell_exec("/devops/nova-php-log.sh");
echo "<pre>$output2</pre>";
echo "<pre>Nova call output</pre>";
?>
