FROM node:latest 

# アプリケーションディレクトリを作成する
WORKDIR /usr/src/app

# アプリケーションの依存関係をインストールする
COPY package*.json ./

# RUN node npm init
# RUN npm install -g sass
