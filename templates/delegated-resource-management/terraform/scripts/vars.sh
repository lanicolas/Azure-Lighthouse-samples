#!/bin/sh

# Provide the following environment variables according to your Azure environment 
export TF_VAR_mspoffername="<MSP offer name>"
export TF_VAR_mspofferdescription="<MSP offer description>"
export TF_VAR_managedbytenantid="<MSP tenant ID>"
export TF_VAR_scopes="<subscription ID to scope authorizations>"
export TF_VAR_principal_display_name="<Name to help your customer understand the purpose of the authorization>"
export TF_VAR_principal_id="<Values for the users/groups/SPNs from your tenant>"
export TF_VAR_role_definition_id="<Values for the users/groups/SPNs from your tenant>"
