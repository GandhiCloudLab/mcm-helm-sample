#!/usr/bin/env bash

cd ../

helm package charts/gstoresales

mv *.tgz ./tgz