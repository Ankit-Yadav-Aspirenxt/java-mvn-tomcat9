#!/bin/bash

sudo cd /tmp/
sudo mvn clean install
sudo mvn cargo:deploy
