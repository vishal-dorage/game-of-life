#!/bin/bash
sed "s/$BUILD_NUMBER/$1/g" pods.yml > node-app-pod.yml
