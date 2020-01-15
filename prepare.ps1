New-Item -ItemType Directory 'c:\scDownloads'

Invoke-RestMethod -uri https://github.com/Sitecore/docker-images/archive/master.zip -OutFile 'c:\scDownloads\docker-images.zip'

Expand-Archive -Path c:\scdownloads\docker-images.zip -DestinationPath C:\docker-images
