[ -f ubuntu-focal-core-cloudimg-amd64-root.tar.gz ] && rm ubuntu-focal-core-cloudimg-amd64-root.tar.gz
[ -f ubuntu-focal-core-cloudimg-amd64.manifest ] && rm ubuntu-focal-core-cloudimg-amd64.manifest
wget https://partner-images.canonical.com/core/focal/current/ubuntu-focal-core-cloudimg-amd64.manifest
wget https://partner-images.canonical.com/core/focal/current/ubuntu-focal-core-cloudimg-amd64-root.tar.gz
sudo docker build . -t ubuntu:20.04
sudo docker save ubuntu:20.04 -o ubuntu_20_04.docker
sudo chown 1000:1000 *.*

# Cleanup files
[ -f ubuntu-focal-core-cloudimg-amd64-root.tar.gz ] && rm ubuntu-focal-core-cloudimg-amd64-root.tar.gz
[ -f ubuntu-focal-core-cloudimg-amd64.manifest ] && rm ubuntu-focal-core-cloudimg-amd64.manifest
