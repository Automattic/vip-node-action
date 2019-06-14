FROM node:8
RUN pwd
RUN npm install
RUN npx @automattic/vip-go-preflight-checks