#Script used to create the keyvault on the account (ACCOUNT_KEY)
#Second script to run

RESOURCE_GROUP_NAME=final-project
NAME_KEYVAULT=KeyvaultProjectDOU
ACCESSKEYNAME=ProjectKeyProjectDOU
ACCOUNT_KEY=iNAyeNfKABUd5FIEhqw0AsVwfj4vJ3KA4kbW1RzR8RI1zriFWklRYFW/dibJj143CXwdqRgya85mmOjBxmD5HA==


az keyvault create --name $NAME_KEYVAULT --resource-group $RESOURCE_GROUP_NAME
az keyvault secret set --vault-name $NAME_KEYVAULT --name $ACCESSKEYNAME --value $ACCOUNT_KEY
az keyvault secret show --name $ACCESSKEYNAME --vault-name $NAME_KEYVAULT --query value -o tsv