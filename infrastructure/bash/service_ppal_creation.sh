#Script used to set secret and key on vault
#Third and last script to run

NAME_KEYVAULT=KeyvaultFinaleDOU

az keyvault secret set --vault-name $NAME_KEYVAULT --name "spId" --value "223af7e9-c1db-47e4-80fc-d33852941624" 
az keyvault secret set --vault-name $NAME_KEYVAULT --name "spSecret" --value "j59N9G5F_1PWArFUe..c29qJLoiIH1Haet"