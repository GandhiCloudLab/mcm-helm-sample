#!/usr/bin/env bash

echo 'un-installation started .............................'

cd ../src

cd 03-subscription
oc delete -f 31-subscription.yaml
oc delete -f 21-placement.yaml 
oc delete -f 11-application.yaml

cd ../02-channel
oc delete -f 01-channel.yaml 

cd ../01-prereq
oc delete -f 01-namespace.yaml 

echo 'un-installation completed .............................'
