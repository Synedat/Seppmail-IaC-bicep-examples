targetScope = 'resourceGroup'

@description('Location for all resources')
param location string = resourceGroup().location

@description('Prefix for resource names')
param namePrefix string = 'seppmail'

module network 'modules/network.bicep' = {
  name: 'network'
  params: {
    location: location
    namePrefix: namePrefix
  }
}

output subnetId string = network.outputs.subnetId
