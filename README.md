# Unified Development Environment


## Windows

### 1. Install Chocolatey
At first you install the package manager

https://chocolatey.org/install

### 2/A. Windows7 & Windows8 & Windows10(Home)

#### Install Docker Toolbox
`choco install docker-toolbox`
or manually:
https://docs.docker.com/toolbox/toolbox_install_windows/

### 2/B. Windows10 (Pro & Enterprise)

#### Install Docker for Windows
`choco install docker-desktop`
https://docs.docker.com/docker-for-windows/install/

### 3. Make directories
`mkdir `

### 4. Run the container
`docker run -d --name python-datas --rm --mount type=bind,source=,target= datasrev/py:0.9`

### 5. Run your first python code
`docker run`

## Linux

### 1. Install Docker
`apt install docker-ce`
`yum install docker` !FIXME!
`dnf install docker` !FIXME!

### 2. Make directories
`mkdir -p ~/datasrev/src`

### 3. Run the container
`docker run -d --name python-datas --rm --mount type=bind,source=,target= datasrev/py:0.9`

### 4. Run your first python code
`docker run `

## OSX/macOS

### 1. Install Docker for Mac
https://docs.docker.com/docker-for-mac/install/

### 2. Make directories
`mkdir -p ~/datasrev/src`

### 3. Run the container
`docker run -d --name python-datas --rm --mount type=bind,source=,target= datasrev/py:0.9`

### 4. Run your first python code
`docker run `
