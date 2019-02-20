#!/bin/sh

az group deployment create \
    --template-file=MyFirstArmTemplate.json \
    --resource-group=DevOpsDemo \
    --parameters=@MyFirstArmTemplate.parameters.json \
    --parameters environment=prd