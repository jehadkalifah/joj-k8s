sudo az login --service-principal -u $AZURE_SP_USERNAME -p $AZURE_SP_PASSWORD --tenant $AZURE_SP_TENANT
sudo az aks get-credentials --resource-group $AZURE_AKS_RESOURCE_GROUP --name $Azure_AKS_Name
sudo kubectl get nodes
sudo kubectl -f aks-ymlfiles/