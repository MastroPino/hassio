#!/bin/bash
mosquitto_pub -h 192.168.0.201 -p 1883 -u hassio -P otocalabro123 -d -n -r -t cmnd/garage/power4
exit 0