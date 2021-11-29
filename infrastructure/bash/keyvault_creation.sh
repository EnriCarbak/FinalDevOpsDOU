#Script used to create the keyvault on the account (ACCOUNT_KEY)
#Second script to run

RESOURCE_GROUP_NAME=final-project
NAME_KEYVAULT=KeyvaultFinaleDOU
ACCESSKEYNAME=ProjectKeyFinaleDOU
ACCOUNT_KEY=HELLjaQA1kYcnZ1uxyOrSp0XddwhmUyXNoHoV/8HYmVlq4OfYBpEZzMDM1GTRG0aeMb5wh0mlBiE2/JAjkEAVw==


az keyvault create --name $NAME_KEYVAULT --resource-group $RESOURCE_GROUP_NAME
az keyvault secret set --vault-name $NAME_KEYVAULT --name $ACCESSKEYNAME --value $ACCOUNT_KEY
az keyvault secret show --name $ACCESSKEYNAME --vault-name $NAME_KEYVAULT --query value -o tsv