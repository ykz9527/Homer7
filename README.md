Homer 7部署注意事项
========

## Setup
#### 没有安装docker-compose时运行
```bash
make build
```
#### 之后每次运行
```bash
make up
```
#### 停止服务
```bash
make down
```

相关信息:
* 数据库
  * 用户名:root
  * 密码:homerSeven
  * 端口:5432
  
* 登录
  * 登录端口号:9080
  * 用户名:admin
  * 密码:sipcapture
  
* hep消息接收端口:9060
