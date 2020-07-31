#!/usr/bin/env bash
aws cloudformation create-stack --stack-name text-comp-svls --template-body file://cfn-template-aggreg.yaml --capabilities CAPABILITY_IAM

