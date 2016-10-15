FROM alpine:latest
# taobao mirror speed up
RUN echo http://mirrors.aliyun.com/alpine/v3.4/main/ > /etc/apk/repositories \
	echo http://mirrors.aliyun.com/alpine/v3.4/community/ >> /etc/apk/repositories

