# Unified Development Environment
# CONTAINERS

## Windows

### 1. Install Chocolatey
At first you install the package manager

Run this in an **administrative** cmd.exe
```
@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"
```

source:

https://chocolatey.org/install

### 2/A. Windows7 & Windows8 & Windows10(Home)

#### Install Docker Toolbox & git
`choco install docker-toolbox git`

OR manually:
https://docs.docker.com/toolbox/toolbox_install_windows/

### 2/B. Windows10 (Pro & Enterprise)

#### Install Docker for Windows
`choco install docker-desktop git`

OR manually:
https://docs.docker.com/docker-for-windows/install/

### 3. Make directory & clone a repo
`mkdir %USERPROFILE%\datasrev`

`cd %USERPROFILE%\datasrev`

`git clone https://github.com/DatasRev/test-me`

### 4. Test the container
`docker run --rm --mount type=bind,source=%USERPROFILE%\datasrev\test-me,target=/datasrev/run_this datasrev/py-runner:0.6`

### 5. Run any python code
`docker run --rm --mount type=bind,source=path\to\your\sourcecode\dir,target=/datasrev/run_this datasrev/py-runner:0.6`

## Linux

### 1. Install Docker and git
##### Debian & Ubuntu
`apt install -y docker-ce git`

##### CentOS & RedHat
`yum install docker git` !FIXME!

##### Fedora (Suse?)
`dnf install docker git` !FIXME!

### 2. Make directory & clone a repo
`mkdir ~/datasrev`

`cd ~/datasrev`

`git clone https://github.com/DatasRev/test-me`

### 3. Test the container
```
docker run \
  --rm \
  --mount type=bind,source=$(pwd)/test-me,target=/datasrev/run_this \
  datasrev/py-runner:0.6
  ```
  

### 4. Run any python code
```
docker run \
  --rm \
  --mount type=bind,source=path/to/your/source/code/dir,target=/datasrev/run_this \
  datasrev/py-runner:0.6
```


## OSX/macOS

### 1. Install Docker for Mac
https://docs.docker.com/docker-for-mac/install/

### 2. Make directory & clone a repo
`mkdir ~/datasrev`

`cd ~/datasrev`

`git clone https://github.com/DatasRev/test-me`

### 3. Test the container
```
docker run \
  --rm \
  --mount type=bind,source=$(pwd)/test-me,target=/datasrev/run_this \
  datasrev/py-runner:0.6
```

### 4. Run any python code
```
docker run \
  --rm \
  --mount type=bind,source=path/to/your/source/code/dir,target=/datasrev/run_this \
  datasrev/py-runner:0.6
```
