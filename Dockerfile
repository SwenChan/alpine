FROM alpine:edge
# taobao mirror speed up
RUN echo http://mirrors.aliyun.com/alpine/edge/main/ > /etc/apk/repositories && \
	echo http://mirrors.aliyun.com/alpine/edge/community/ >> /etc/apk/repositories && \
	apk update

