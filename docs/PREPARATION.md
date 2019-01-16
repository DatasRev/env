# Unified Development Environment
# PREPARATION

## Windows

### Install Chocolatey
At first you install the package manager

Run this in an administrative cmd.exe
```
@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"
```

source:

https://chocolatey.org/install


## Linux

Relax ;)

## OSX/macOS

### Install Homebrew

`/usb/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`

