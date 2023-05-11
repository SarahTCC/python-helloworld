#!/bin/bash
echo $2
curl -X POST -d api_key=somekey -d environment=staging -d sha=$2 https://app.sleuth.io/api/1/deployments/tcc/slidecart/register_deploy
