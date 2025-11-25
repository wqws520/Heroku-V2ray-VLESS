FROM teddysun/xray
ENV TZ=Asia/Shanghai
ADD devil-v2ray.sh /
RUN chmod +x /devil-v2ray.sh
CMD /devil-v2ray.sh
