param name string
resource kv 'Microsoft.KeyVault/vaults@2023-02-01' = {
  name: name
  location: resourceGroup().location
  properties: {
    tenantId: subscription().tenantId
    sku: { family: 'A' name: 'standard' }
    enableRbacAuthorization: true
  }
}
