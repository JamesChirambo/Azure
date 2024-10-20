
# Compute name: Name of compute instance. Has to be unique and fewer than 24 characters.
# Virtual machine size: STANDARD_DS11_V2
# Compute type (instance or cluster): ComputeInstance
# Azure Machine Learning workspace name: mlw-dp100-labs
# Resource group: rg-dp100-labs

az ml compute create --name "ciXXXX" --size STANDARD_DS11_V2 --type ComputeInstance -w mlw-dp100-labs -g rg-dp100-labs