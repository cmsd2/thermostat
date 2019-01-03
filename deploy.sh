#!/bin/bash
aws cloudformation deploy --template-file packaged.yaml --stack-name thermostat --capabilities CAPABILITY_IAM
