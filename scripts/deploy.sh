az login --service-principal -u $AZURE_SP_USERNAME -p $AZURE_SP_PASSWORD --tenant $AZURE_SP_TENANT
az aks get-credentials --resource-group $AZURE_AKS_RESOURCE_GROUP --name $Azure_AKS_Name
kubectl get nodes