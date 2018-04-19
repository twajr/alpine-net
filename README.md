# alpine-net
Alpine docker image with network tools installed.

## Non-root User
You can run these tools as non-root via the nonroot user, or you can run the container in privileged mode:
```
docker run -it --privileged alpine-net bash
```
