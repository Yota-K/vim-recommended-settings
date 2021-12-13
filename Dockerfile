FROM debian:buster-slim

RUN apt-get update && \
  apt-get install -y vim locales

# 日本語ロケールの設定
ENV LANG="ja_JP.UTF-8" LANGUAGE="ja_JP:ja" LC_ALL="ja_JP.UTF-8"
RUN locale-gen ja-JP.UTF-8
RUN localedef -f UTF-8 -i ja_JP ja_JP

RUN mkdir /root/.vim

WORKDIR /root
