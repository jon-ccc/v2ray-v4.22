# v2ray-v4.22

# 环境
```
ubuntu 18.04
```

# 一. 安装docker
snap install docker 

# 二. 运行 v2ray
1. 
tar -xvf v2ray_v4.22_image.tar.gz


2. 
docker load < ./v2ray_v4.22_image.tar 

3. 
docker run -d -p 443:443  v2ray:v4.22  
