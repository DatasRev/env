# Unified Development Environment
# VIRTUAL MACHINE

## Windows


### 1. Install VBox and Vagrant
`choco install virtualbox vagrant`

### 2. Download the config file
https://raw.githubusercontent.com/DatasRev/env/master/Vagrantfile

(WARN: the file must not has an extension)

into a directory (e.g. %USERPROFILE%\datasrev) and `cd` into that folder

### 3. Run the VM
`vagrant up`

### 4. Login to the VM
`vagrant ssh`

## Linux (Ubuntu/Debian)

### 1. Install VBox and Vagrant
`apt install virtualbox vagrant`

### 2. Download the config file
`cd ~/datasrev`

`curl -O https://raw.githubusercontent.com/DatasRev/env/master/Vagrantfile`

### 3. Run the VM
`vagrant up`

### 4. Login to the VM
`vagrant ssh`

## OSX/macOS

### 1. Install VBox and Vagrant
`brew cask install virtualbox vagrant`

### 2. Download config file
`cd ~/datasrev`

`curl -O https://raw.githubusercontent.com/DatasRev/env/master/Vagrantfile`

### 3. Run the VM
`vagrant up`

### 4. Login to the VM
`vagrant ssh`


