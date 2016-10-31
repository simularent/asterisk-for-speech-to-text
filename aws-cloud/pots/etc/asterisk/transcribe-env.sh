#!/bin/sh
export GOOGLE_APPLICATION_CREDENTIALS=/etc/asterisk/officer-rainbow-key.json
cd /var/spool/asterisk/monitor
#git clone https://github.com/GoogleCloudPlatform/python-docs-samples.git
cd /var/spool/asterisk/monitor/python-docs-samples/speech/api-client
virtualenv env
. /var/spool/asterisk/monitor/python-docs-samples/speech/api-client/env/bin/activate
#pip install -r $installdir/python-docs-samples/speech/api-client/requirements.txt
cd /var/spool/asterisk/monitor/python-docs-samples/speech/api-client
/usr/bin/python ./transcribe.py /var/spool/asterisk/monitor/onsite.flac > /var/spool/asterisk/monitor/onsite-transcription.txt
deactivate
