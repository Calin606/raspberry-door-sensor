#!/bin/bash
##### Start http service
cd /home/app/

sudo forever-service install doorSensor -r app

sudo service doorSensor start
