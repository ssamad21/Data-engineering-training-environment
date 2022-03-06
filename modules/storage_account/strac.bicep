// resource azbiceprg1 'Microsoft.Resources/resourceGroups@2021-04-01' existing = {
//   name: 'testingbicep_rg'
//   scope: subscription(Dev2)
// }

resource bicepstorage 'Microsoft.Storage/storageAccounts@2021-08-01' = {
  name: 'bicepstrac01'
  location: 'australiaeast'
  sku: {
    name: 'Standard_LRS'
  }
  kind: 'StorageV2'

  properties: {
    allowBlobPublicAccess: true
  }
}
