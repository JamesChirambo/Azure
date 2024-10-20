 az extension remove -n azure-cli-ml
 az extension remove -n ml

az extension add -n ml -y

az group create --name "rg-dp100-labs" --location "eastus"

az ml workspace create --name "mlw-dp100-labs" -g "rg-dp100-labs"

