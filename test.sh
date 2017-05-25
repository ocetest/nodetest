#!/bin/bash

NPMDATA=/opt/facilities

source /etc/profile

cd $NPMDATA
npm install
npm run build
