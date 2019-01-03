#!/bin/bash
sam package --template-file thermostat-service/template.yaml --s3-bucket $DEPLOYMENT_BUCKET --output-template-file packaged.yaml
