#!/usr/bin/env bash
source ./creds.sh
cf login -a https://api.run.pivotal.io -u $PIVOTAL_USER -p $PIVOTAL_PASS

