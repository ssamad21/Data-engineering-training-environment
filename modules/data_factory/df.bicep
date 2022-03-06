resource symbolicname 'Microsoft.DataFactory/factories@2018-06-01' = {
  name: 'string'
  location: 'string'
  tags: {
    tagName1: 'tagValue1'
    tagName2: 'tagValue2'
  }
  identity: {
    type: 'string'
    userAssignedIdentities: {}
  }
  properties: {
    encryption: {
      identity: {
        userAssignedIdentity: 'string'
      }
      keyName: 'string'
      keyVersion: 'string'
      vaultBaseUrl: 'string'
    }
    globalParameters: {}
    publicNetworkAccess: 'string'
    repoConfiguration: {
      accountName: 'string'
      collaborationBranch: 'string'
      lastCommitId: 'string'
      repositoryName: 'string'
      rootFolder: 'string'
      type: 'string'
      // For remaining properties, see FactoryRepoConfiguration objects
    }
  }
}
