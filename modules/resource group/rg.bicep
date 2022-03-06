targetScope = 'subscription'

resource azbiceprg1 'Microsoft.Resources/resourceGroups@2021-04-01' = {
  name: 'testingbicep_rg'
  location: 'australiaeast'
  tags: {
    cost_centre : 'D0156N'
    owner_email : 'ssyed7@kpmg.com.au'
    project     : 'Data Engineering Training'
  }
}  

resource azbiceprg2 'Microsoft.Resources/resourceGroups@2021-04-01' = {
  name: 'testingbicep_rg2'
  location: 'australiaeast'
  tags: {
    cost_centre : 'D0156N'
    owner_email : 'ssyed7@kpmg.com.au'
    project     : 'Data Engineering Training'
  }
}  

resource azbiceprg3 'Microsoft.Resources/resourceGroups@2021-04-01' = {
  name: 'testingbicep_rg3'
  location: 'australiaeast'
  tags: {
    cost_centre : 'D0156N'
    owner_email : 'ssyed7@kpmg.com.au'
    project     : 'Data Engineering Training'
  }
}  

resource azbiceprg4 'Microsoft.Resources/resourceGroups@2021-04-01' = {
  name: 'testingbicep_rg4'
  location: 'australiaeast'
  tags: {
    cost_centre : 'D0156N'
    owner_email : 'ssyed7@kpmg.com.au'
    project     : 'Data Engineering Training'
  }
}  
