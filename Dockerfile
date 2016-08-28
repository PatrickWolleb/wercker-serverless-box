FROM node:4.3.2-slim

ENV SLS_VERSION 1.0.0-beta.2

RUN npm install serverless@$SLS_VERSION -g
