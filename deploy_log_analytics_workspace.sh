#!/bin/bash

az deployment group create --resource-group udacity-ensuring-quality-releases --name deploy-log --template-file deploy_log_analytics_workspace.json