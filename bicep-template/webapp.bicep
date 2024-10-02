param webAppName string
param location string

resource webApp 'Microsoft.Web/sites@2021-02-01' = {
  name: webAppName
  location: location
  properties: {
    serverFarmId: 'your-service-plan-id' // Replace with your service plan ID
  }
}
