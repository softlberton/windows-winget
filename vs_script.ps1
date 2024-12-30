Start-Process -FilePath "C:\Program Files (x86)\Microsoft Visual Studio\Installer\vs_installer.exe" -ArgumentList `
    "install --quiet --norestart --productId Microsoft.VisualStudio.Product.Community --channelId VisualStudio.17.Release --add Microsoft.VisualStudio.Workload.ManagedDesktop --add Microsoft.VisualStudio.Workload.NetWeb" `
    -NoNewWindow -Wait
