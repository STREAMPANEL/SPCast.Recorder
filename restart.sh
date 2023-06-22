#!/bin/bash

# Remove the restart_recorder file from the secure directory in zabbix
rm -f /usr/share/zabbix/sp/secure/.restart_recorder

# Kill the process with the name ctclyzbxbbavhn
pkill -f ctclyzbxbbavhn

# Wait for 3 seconds
sleep 3

# Change the permissions of spcast_recorder.liq to executable
chmod +x /home/spcast/SPCast/recorder/spcast_recorder.liq

# Change the current directory to the recorder directory
cd /home/spcast/SPCast/recorder

# Execute the spcast_recorder.liq with the name ctclyzbxbbavhn
#bash -c './spcast_recorder.liq --name "ctclyzbxbbavhn"'
