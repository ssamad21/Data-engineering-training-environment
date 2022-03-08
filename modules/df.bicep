resource datafactorytest 'Microsoft.DataFactory/factories@2018-06-01' = {
  name: 'dtest1bicep'
  location: 'australiaeast'
  tags: {
    cost_centre : 'D0156N'
    owner_email : 'ssyed7@kpmg.com.au'
    project     : 'Data Engineering Training'
  }
  identity: {
    type: 'SystemAssigned'
  }
  properties: {
    globalParameters: {}
    publicNetworkAccess: 'Enabled'
  }
}
