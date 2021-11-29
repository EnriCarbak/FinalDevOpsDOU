#Script used to set secret and key on vault
#Third and last script to run

NAME_KEYVAULT=KeyvaultProjectFinalDOU

az keyvault secret set --vault-name $NAME_KEYVAULT --name "spId" --value "14de56d2-12bb-4da2-bc75-518bd02af3ba" 
az keyvault secret set --vault-name $NAME_KEYVAULT --name "spSecret" --value "Q9t-_Bt6KCkzv1QeSarrxnehusPtc5~JLO"