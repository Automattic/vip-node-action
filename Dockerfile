FROM node:8
RUN npm install
RUN npx @automattic/vip-go-preflight-checks