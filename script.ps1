Start-Process -FilePath "C:\Program Files (x86)\Microsoft Visual Studio\Installer\setup.exe" `
  -ArgumentList "install --quiet --norestart --productId Microsoft.VisualStudio.Product.Community --channelId VisualStudio.17.Release" `
  -NoNewWindow `
  -Wait
