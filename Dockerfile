FROM phedoreanu/luajit-turbo:latest

MAINTAINER Adrian Fedoreanu <adrian.fedoreanu@gmail.com>

ADD src/ ./

EXPOSE 8888

ENTRYPOINT ["luajit", "json-server.lua"]
