[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12 

Set-ExecutionPolicy RemoteSigned 

Install-Module -Name ExchangeOnlineManagement 

Connect-ExchangeOnline
