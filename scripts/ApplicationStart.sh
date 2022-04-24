#!/bin/bash
##### Start http service

cd /home/app/doorSensor/

sudo forever-service install doorSensor -r app

sudo service doorSensor start
