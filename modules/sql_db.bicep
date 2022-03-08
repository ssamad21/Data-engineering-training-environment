resource testbicepdbserver1 'Microsoft.Sql/servers@2021-08-01-preview' = {
  name: 'testbicepdbserver1'
  location: 'australiaeast'
  tags: {
    cost_centre: 'D0156N'
    owner_email: 'ssyed7@kpmg.com.au'
    project: 'Data Engineering Training'
  }
  kind: 'v12.0'
  properties: {
    administratorLogin: 'ssyed7'
    administratorLoginPassword: 'P@ssword!'
    version: '12.0'
    minimalTlsVersion: '1.2'
    publicNetworkAccess: 'Enabled'
    restrictOutboundNetworkAccess: 'Disabled'
  }
}

resource testbicepdbserver1_testbicepdb 'Microsoft.Sql/servers/databases@2021-08-01-preview' = {
  parent: testbicepdbserver1
  name: 'testbicepdb'
  location: 'australiaeast'
  tags: {
    cost_centre: 'D0156N'
    owner_email: 'ssyed7@kpmg.com.au'
    project: 'Data Engineering Training'
  }
  sku: {
    name: 'Basic'
    tier: 'Basic'
    capacity: 5
  }
  kind: 'v12.0,user'
  properties: {
    collation: 'SQL_Latin1_General_CP1_CI_AS'
    maxSizeBytes: 104857600
    catalogCollation: 'SQL_Latin1_General_CP1_CI_AS'
    zoneRedundant: false
    readScale: 'Disabled'
    requestedBackupStorageRedundancy: 'Local'
    maintenanceConfigurationId: '/subscriptions/9658c023-e85b-44c9-b550-aba243ae2ba1/providers/Microsoft.Maintenance/publicMaintenanceConfigurations/SQL_Default'
    isLedgerOn: false
  }
}

