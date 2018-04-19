# alpine-net
Alpine docker image with network tools installed. Can also run as a non-root user if the container is not execuated as root. Typical of OpenShift environments, etc. 

## Non-root User
You can run these tools as non-root via the nonroot user, or you can run the container in privileged mode:
```
docker run -it --privileged alpine-net bash
```
