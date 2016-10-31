#!/bin/sh
echo `date` > /var/spool/asterisk/monitor/onsite-convert-runtimes.txt
sleep 20
/usr/bin/sox /var/spool/asterisk/monitor/onsite-in.wav -r 16000 -b 16 -c 1 /var/spool/asterisk/monitor/onsite.flac vad reverse vad reverse lowpass -2 2500
#/etc/asterisk/source-transcribe.sh
