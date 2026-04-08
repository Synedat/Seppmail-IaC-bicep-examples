param workspaceName string = 'law-demo'
module law '../modules/log-analytics.bicep' = {
  name: 'law'
  params: { name: workspaceName }
}
