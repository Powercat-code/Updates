Set-ExecutionPolicy RemoteSigned
Add-WUServiceManager -ServiceID 7971f918-a847-4430-9279-4a52d1efe18d
Import-Module PSWindowsUpdate 
Restart-Computer
