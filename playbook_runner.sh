#!/bin/bash
while true
do
	ansible-playbook db_handler.yml
	sleep 1
done