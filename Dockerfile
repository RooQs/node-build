FROM node:lts-alpine3.11

MAINTAINER  rooqs rooqs@gmail.com

#更新npm(淘宝源)
RUN npm config set registry https://registry.npm.taobao.org

#全局安装pm2、typescript和ts-node
RUN npm install pm2 typescript ts-node -g







