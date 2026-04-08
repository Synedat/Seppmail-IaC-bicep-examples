
targetScope = 'resourceGroup'

@description('Deployment location')
param location string = resourceGroup().location

output starterNote string = 'Replace this starter with Bicep modules and hardened defaults.'
