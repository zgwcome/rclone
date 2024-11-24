# 使用Ubuntu作为基础镜像
FROM ubuntu:22.04
 
# 安装构建所需的依赖
RUN apt-get update && apt-get install -y rclone

# 设置容器启动时执行的命令
CMD ["rclone"]
