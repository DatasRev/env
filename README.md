# Unified Development Environment


## Windows

### 1. Install Chocolatey
At first you install the package manager

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

### 4. Run the container
`docker run -d --name py-datas --rm --mount type=bind,source=%USERPROFILE%\datasrev\test-me,target=/datasrev/run_this datasrev/py-runner:0.9`

### 5. Run your first python code
`docker run -d --name py-datas --rm --mount type=bind,source=path\to\your\sourcecode\dir,target=/datasrev/run_this datasrev/py-runner:0.9`

## Linux

### 1. Install Docker and git
`apt install -y docker-ce git`
`yum install docker git` !FIXME!
`dnf install docker git` !FIXME!

### 2. Make directory & clone a repo
`mkdir ~/datasrev`
`cd ~/datasrev`
`git clone https://github.com/DatasRev/test-me`

### 3. Run your first python code in the container
```
docker run -d \
  --name py-datas \
  --rm \
  --mount type=bind,source=~/datasrev/test-me,target=/datasrev/run_this \
  datasrev/py-runner:0.9
  ```
  

### 4. Run any python code
```
docker run -d \
  --name py-datas \
  --rm \
  --mount type=bind,source=path/to/your/source/code/dir,target=/datasrev/run_this \
  datasrev/py-runner:0.9
```


## OSX/macOS

### 1. Install Docker for Mac
https://docs.docker.com/docker-for-mac/install/

### 2. Make directory & clone a repo
`mkdir ~/datasrev`
`cd ~/datasrev`
`git clone https://github.com/DatasRev/test-me`

### 3. Run your first python code in the container
```
docker run -d \
  --name py-datas \
  --rm \
  --mount type=bind,source=~/datasrev/test-me,target=/datasrev/run_this \
  datasrev/py-runner:0.9
```

### 4. Run any python code
```
docker run -d \
  --name py-datas \
  --rm \
  --mount type=bind,source=path/to/your/source/code/dir,target=/datasrev/run_this \
  datasrev/py-runner:0.9
```
