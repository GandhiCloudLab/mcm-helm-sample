#!/usr/bin/env bash

cd ..

pwd
ls -l ./kube-resources/
rm -rfv ./kube-resources/*
ls -l ./kube-resources/

helm template charts/gstoresales --output-dir ./kube-resources/

