#Script used to set secret and key on vault
#Third and last script to run

NAME_KEYVAULT=KeyvaultProjectFinalDOU

az keyvault secret set --vault-name $NAME_KEYVAULT --name "spId" --value "8676fb93-997c-4e88-b681-798c9f5ba64d" 
az keyvault secret set --vault-name $NAME_KEYVAULT --name "spSecret" --value "WpVCPgttn68rVQHtGYMiwGC~nqGDSbl4dg"