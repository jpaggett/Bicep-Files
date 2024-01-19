/*
  This script creates a Resource Group using Bicep.
*/
targetScope = 'subscription'

@description('Location for where the resource is')
param region string = 'EastUS'

resource RGDemoBicep 'Microsoft.Resources/resourceGroups@2023-07-01' = {

name : 'RG-DEMO-BICEP'
location : region




}
