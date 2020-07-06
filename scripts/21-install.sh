#!/usr/bin/env bash

echo 'installation started .............................'

cd ../src

cd 01-prereq
oc apply -f 01-namespace.yaml

cd ../02-channel
oc apply -f 01-channel.yaml

cd ../03-subscription
oc apply -f 11-application.yaml
oc apply -f 21-placement.yaml
oc apply -f 31-subscription.yaml

echo 'installation completed .............................'
