#!/bin/bash

API="Your_Pushbullet_API_here"
MSG="La conexion de internet esta perfectas condiciones"

curl -u $API: https://api.pushbullet.com/v2/pushes -d type=note -d title="ATENCION - ISP" -d body="$MSG" > /dev/null