#Script used to create the keyvault on the account (ACCOUNT_KEY)
#Second script to run

RESOURCE_GROUP_NAME=final-project
NAME_KEYVAULT=KeyvaultProjectFinalDOU
ACCESSKEYNAME=ProjectKeyProjectFinalDOU
ACCOUNT_KEY=5Zfbsx83YVvYU6EqL6ei3QcugUGeespxDW3FAnAZ9cfR+45oo2DMBLfk/fRffvFRo3tUItW1/ZavMexrr1CdVg==


az keyvault create --name $NAME_KEYVAULT --resource-group $RESOURCE_GROUP_NAME
az keyvault secret set --vault-name $NAME_KEYVAULT --name $ACCESSKEYNAME --value $ACCOUNT_KEY
az keyvault secret show --name $ACCESSKEYNAME --vault-name $NAME_KEYVAULT --query value -o tsv