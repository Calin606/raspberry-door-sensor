#!/bin/bash
##### Start http service
ls /home/app/
cd /home/app/doorSensor/

sudo forever-service install doorSensor -r app

sudo service doorSensor start
