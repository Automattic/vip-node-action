FROM node:8
COPY . .
RUN ls -la .
RUN npm install
RUN npx @automattic/vip-go-preflight-checks