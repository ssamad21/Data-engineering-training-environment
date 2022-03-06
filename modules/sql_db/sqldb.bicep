resource symbolicname 'Microsoft.Sql/servers/databases@2021-08-01-preview' = {
  name: 'string'
  location: 'string'
  tags: {
    tagName1: 'tagValue1'
    tagName2: 'tagValue2'
  }
  sku: {
    capacity: int
    family: 'string'
    name: 'string'
    size: 'string'
    tier: 'string'
  }
  parent: resourceSymbolicName
  identity: {
    delegatedResources: {}
    type: 'string'
    userAssignedIdentities: {}
  }
  properties: {
    autoPauseDelay: int
    catalogCollation: 'string'
    collation: 'string'
    createMode: 'string'
    elasticPoolId: 'string'
    federatedClientId: 'string'
    highAvailabilityReplicaCount: int
    isLedgerOn: bool
    licenseType: 'string'
    longTermRetentionBackupResourceId: 'string'
    maintenanceConfigurationId: 'string'
    maxSizeBytes: int
    minCapacity: json('decimal-as-string')
    primaryDelegatedIdentityClientId: 'string'
    readScale: 'string'
    recoverableDatabaseId: 'string'
    recoveryServicesRecoveryPointId: 'string'
    requestedBackupStorageRedundancy: 'string'
    restorableDroppedDatabaseId: 'string'
    restorePointInTime: 'string'
    sampleName: 'string'
    secondaryType: 'string'
    sourceDatabaseDeletionDate: 'string'
    sourceDatabaseId: 'string'
    zoneRedundant: bool
  }
}
