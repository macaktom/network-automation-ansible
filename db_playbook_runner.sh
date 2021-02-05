#!/bin/bash

# Nekonečná smyčka pro spuštění playbooku, který zapisuje NAPALM data do InfluxDB.
while true
do
	ansible-playbook db_handler.yml
	sleep 1
done