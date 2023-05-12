# docker_build_ubuntu_20.04

Creates a clean docker image for ubuntu 20.04

just run ```bash ./update-ubuntu-core.sh```

output:

```
--2023-05-12 09:52:46--  https://partner-images.canonical.com/core/focal/current/ubuntu-focal-core-cloudimg-amd64.manifest
Resolving partner-images.canonical.com (partner-images.canonical.com)... 185.125.188.67
Connecting to partner-images.canonical.com (partner-images.canonical.com)|185.125.188.67|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 2629 (2,6K) [application/x-ms-manifest]
Saving to: ‘ubuntu-focal-core-cloudimg-amd64.manifest’

ubuntu-focal-core-cloudi 100%[=================================>]   2,57K  --.-KB/s    in 0s      

2023-05-12 09:52:46 (67,2 MB/s) - ‘ubuntu-focal-core-cloudimg-amd64.manifest’ saved [2629/2629]

--2023-05-12 09:52:46--  https://partner-images.canonical.com/core/focal/current/ubuntu-focal-core-cloudimg-amd64-root.tar.gz
Resolving partner-images.canonical.com (partner-images.canonical.com)... 185.125.188.67
Connecting to partner-images.canonical.com (partner-images.canonical.com)|185.125.188.67|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 27741955 (26M) [application/x-gzip]
Saving to: ‘ubuntu-focal-core-cloudimg-amd64-root.tar.gz’

ubuntu-focal-core-cloudi 100%[=================================>]  26,46M  6,66MB/s    in 3,9s    

2023-05-12 09:52:50 (6,81 MB/s) - ‘ubuntu-focal-core-cloudimg-amd64-root.tar.gz’ saved [27741955/27741955]

Sending build context to Docker daemon  102.9MB
Step 1/2 : FROM scratch
 ---> 
Step 2/2 : ADD ubuntu-focal-core-cloudimg-amd64-root.tar.gz /
 ---> Using cache
 ---> 429247576b0e
Successfully built 429247576b0e
Successfully tagged ubuntu:20.04
```