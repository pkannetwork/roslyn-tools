@powershell -NoProfile -ExecutionPolicy unrestricted -Command "&([scriptblock]::Create((Invoke-WebRequest -useb 'https://raw.githubusercontent.com/chcosta/roslyn-tools/bootstrap/build/bootstrap/obtain/toolset-install.ps1')))