FROM ubuntu:18.04 

MAINTAINER  jon

ENV TZ "Asia/Shanghai"
COPY v2ray/ /opt/v2ray

# RUN apt update
# RUN apt install net-tools 

EXPOSE 443

WORKDIR /opt/v2ray/


CMD ["/bin/bash"]
CMD ["nohup", "./v2ray", "-config", "1config.v2ray.json", "&"]
