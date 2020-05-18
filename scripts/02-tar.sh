#!/usr/bin/env bash

cd ../

helm package charts/gstore-sales

mv *.tgz ./tgz