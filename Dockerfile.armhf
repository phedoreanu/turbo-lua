FROM phedoreanu/luajit-turbo:armhf

MAINTAINER Adrian Fedoreanu <adrian.fedoreanu@gmail.com>

ADD src/ ./

EXPOSE 8888

ENTRYPOINT ["luajit", "json-server.lua"]
