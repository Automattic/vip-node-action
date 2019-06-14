FROM node:8
WORKDIR $GITHUB_WORKSPACE
RUN pwd
RUN npm install
RUN npx @automattic/vip-go-preflight-checks