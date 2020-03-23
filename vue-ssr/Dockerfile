FROM node:13.10.1
ENV APP_ROOT /app/

WORKDIR $APP_ROOT

# package.jsonとpackage-lock.jsonを先にコピー。
COPY package*.json $APP_ROOT
RUN npm install

# その他ファイルをコピー。
COPY . $APP_ROOT