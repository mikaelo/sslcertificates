MakeCert /n "CN=AppDeployment" /r /h 0 /eku "1.3.6.1.5.5.7.3.3,1.3.6.1.4.1.311.10.3.13" /e 01/21/2020 /sv AppDeployment.pvk AppDeployment.cer
pvk2pfx.exe -pvk AppDeployment.pvk -spc AppDeployment.cer -pfx AppDeployment.pfx