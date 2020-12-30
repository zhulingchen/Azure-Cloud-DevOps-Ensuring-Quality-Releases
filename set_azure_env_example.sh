#!/bin/bash
# run this script with source or . when terraform runs in local
# no need to run this script if terraform runs in Azure Pipelines
# ARM_CLIENT_SECRET (service principal password) cannot be retrieved after creation but can be reset, see https://stackoverflow.com/a/62971780/4458566

echo "Setting environment variables for Terraform"
export ARM_SUBSCRIPTION_ID="00000000-0000-0000-0000-000000000000"
export ARM_CLIENT_ID="00000000-0000-0000-0000-000000000000"
export ARM_CLIENT_SECRET="XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
export ARM_TENANT_ID="00000000-0000-0000-0000-000000000000"
export ARM_ACCESS_KEY="****************************************************************************************"  # see https://docs.microsoft.com/en-us/azure/developer/terraform/store-state-in-azure-storage
echo "Done"