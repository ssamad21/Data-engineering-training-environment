resource bicepstorage 'Microsoft.Storage/storageAccounts@2021-08-01' = {
  name: 'bicepstrac01'
  location: 'australiaeast'
  sku: {
    name: 'Standard_LRS'
  }
  kind: 'StorageV2'

  properties: {
    allowBlobPublicAccess: true
    isHnsEnabled: true
  }
}
