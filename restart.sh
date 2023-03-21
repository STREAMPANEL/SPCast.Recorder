#!/bin/bash

pkill -f ctclyzbxbbavhn
sleep 3
chmod +x /home/spcast/SPCast/recorder/spcast_recorder.liq
cd /home/spcast/SPCast/recorder
bash -c './spcast_recorder.liq --name "ctclyzbxbbavhn"'
