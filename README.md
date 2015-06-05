# turbo-lua http server json example:

* [`latest` (Dockerfile)](https://github.com/phedoreanu/turbo-lua-example/blob/master/Dockerfile) - _x86_64_
* [`armhf`  (Dockerfile.armhf)](https://github.com/phedoreanu/turbo-lua-example/blob/master/Dockerfile.armhf) - _armv7l_

```
docker run -d \ 
  -p 8080:8888 \
  phedoreanu/turbo-lua
```
Test `http://localhost:8080` or `http://$host-ip:8080` with `curl`, `postman`, `lynx`, etc.
