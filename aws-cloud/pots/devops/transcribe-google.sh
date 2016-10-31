#!/bin/sh
curl -s -u 2ccd5422-98ac-450c-9891-7c383d22cc64:wLPWS2PsZAFZ --header "Content-Type: audio/flac" --header "Transfer-Encoding: chunked" --data-binary @/var/spool/asterisk/monitor/onsite.flac "https://stream.watsonplatform.net/speech-to-text/api/v1/recognize?continuous=true" -o /var/spool/asterisk/monitor/onsite-ibm-raw.txt
cat /var/spool/asterisk/monitor/onsite-ibm-raw.txt | jq -r '.[]' | grep transcript |  tr '[:upper:]' '[:lower:]' | sed -e 's/"transcript"://g' | awk '{$1=$1};1' | tr -d "\"" > /var/spool/asterisk/monitor/onsite-clean-ibm.txt
