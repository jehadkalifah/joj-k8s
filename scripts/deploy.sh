docker push jehaddocker82/test001


sudo az login --service-principal -u $AZURE_SP_USERNAME -p $AZURE_SP_PASSWORD --tenant $AZURE_SP_TENANT
sudo az aks get-credentials --resource-group $AZURE_AKS_RESOURCE_GROUP --name $Azure_AKS_Name
sudo kubectl apply -f ./scripts