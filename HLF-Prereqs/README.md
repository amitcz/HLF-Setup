# HLF-Prereqs

# Ubuntu 16.04/18.04 OS

**If you have ubuntu installed on your machine then you don't need to setup VirtualBox for this demo.**

#### Please give the executable permission for all the shell script files
```
cd scripts
sudo chmod +x *.sh
```

#### For Docker Installation
```
cd scripts
sudo ./docker.sh
```

#### For GOLANG Installation
```
cd scripts
sudo ./go.sh
```
#### For Setting GOLANG PATH
```
You have to edit .bashrc
To edit .bashrc file continue with following steps

1. Open .bashrc file in vim or nano
  vim ~/.bashrc  OR nano ~/.bashrc
  
2. Add these lines at the bottom of .bashrc file
  export GOPATH=$HOME/go
  export PATH=$PATH:$GOPATH/bin

3. Exit the editor
  For vim : hit Esc followed by !wq then hit Enter
  For nano: hit Ctrl+x followed by Enter Enter
  
4. Reloading .bashrc file
  Type source ~/.bashrc
  
*If you get error while saving or reloading  .bashrc file retry 1 & 4 commands with sudo
```

**Please logout and login again.**

#### To Verify the Docker Installation
```
docker --version
docker-compose --version
```
This commands will display the version of the docker & docker-compose installed on your machine.

#### To Verify the GOLANG Installation
```
go version
```
This command will display the version of the golang installed on your machine.

#### For Installation of Hyperledger Fabric Binaries
```
cd scripts
sudo -E ./fabric-setup.sh
```
This will download all the necessary binaries of the hyperledger fabric. Script may take upto 30-40 Minutes depending on your internet speed. It will download approx **1.5GB to 2.5GB**.

#### To Verify the Installation of all the binaries of Hyperledger Fabric
```
docker images
```
This command will display all the binaries of the Hyperledger Fabric.

#### For Installation of Hyperledger Certification Authority Binaries
```
cd scripts
sudo -E ./caserver-setup.sh
```
This will download the binaries of the Certification Authority for the hyperledger fabric.

#### For Installation of JQ - The commandline JSON Processor
```
cd scripts
sudo ./jq.sh
```

#### To Verify the Installation of JQ
```
jq
```
This command will display the jq help guide.

#### For Installation of CouchDB
```
cd scripts
sudo ./couchdb.sh
```

# Windows 10 OS

**If you have windows installed on your machine then have to download VirtualBox on your machine.**
- Please download the VirtualBox from [here](https://www.virtualbox.org/wiki/Downloads)
- [Help Guide](https://itsfoss.com/install-linux-in-virtualbox/)

### Attention

- After succesful installation of Ubuntu 16.04/18.04 on VirtualBox you need to follow all the steps of [ubuntu installation](#ubuntu-16041804-os) section of this document.




