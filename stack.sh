#!/usr/bin/env bash

aws cloudformation create-stack --stack-name Docksal-CI-Builder --template-body file://template.json --parameters file://parameters.json
 
