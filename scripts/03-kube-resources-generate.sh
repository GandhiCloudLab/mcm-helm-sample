#!/usr/bin/env bash

cd ..

pwd
ls -l ./kube-resources/
rm -rfv ./kube-resources/*
ls -l ./kube-resources/

helm template src/gstore-purchase --output-dir ./kube-resources/
helm template src/gstore-sales --output-dir ./kube-resources/

