### Download and install Visual Studio Installer

Create `vs_bootstrapper` directory:
```powershell
mkdir C:\vs_bootstrapper | Out-Null; cd C:\vs_bootstrapper
```

Download `vs_community.exe` file:
```powershell
$ProgressPreference = "SilentlyContinue"
Invoke-WebRequest -Uri "https://aka.ms/vs/17/release/vs_community.exe" -OutFile "vs_community.exe"
```

Run `vs_community.exe` for bootstapper installation:
```powershell
Start-Process -FilePath ".\vs_community.exe" -ArgumentList "--quiet --wait --norestart --add Microsoft.VisualStudio.Workload.CoreEditor" -NoNewWindow -Wait
```

### Install Visual Studio 17

```powershell
Start-Process -FilePath "C:\Program Files (x86)\Microsoft Visual Studio\Installer\setup.exe" `
  -ArgumentList "install --quiet --norestart --productId Microsoft.VisualStudio.Product.Community --channelId VisualStudio.17.Release" `
  -NoNewWindow `
  -Wait
```
