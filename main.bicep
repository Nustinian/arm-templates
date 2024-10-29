resource automationAccount 'Microsoft.Automation/automationAccounts@2021-06-22' = {
  name: 'bicepaa'
  identity: {
    type: 'SystemAssigned'
  }
  location: 'japaneast'
  tags: {
    service: 'def'
  }
  properties: {
    sku: {
      name: 'Basic'
    }
  }
}
