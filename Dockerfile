FROM alpine:3.8

RUN /sbin/apk update && \
    /sbin/apk upgrade && \
    /sbin/apk add hdparm lshw dmidecode ipmitool iproute2 && \
    /bin/rm -rf /tmp/* /var/tmp/* /var/cache/apk/*

