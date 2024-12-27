$Arguments = "--noWeb --quiet --norestart --force --wait --add Microsoft.VisualStudio.Workload.ManagedDesktop --add Microsoft.VisualStudio.Workload.NetWeb --includeRecommended"

(Start-Process -FilePath "C:\Users\sso-leonel.berton\Documents\vs_layout\vs_community.exe" -ArgumentList $Arguments -NoNewWindow -PassThru -Wait).ExitCode
