# Vimの検証環境

## 使い方
Gitクローンして以下のコマンドを実行してください。

```
docker-compose build
docker-compose up -d
```

コンテナが立ち上がったら、コンテナ内に入って```vim```コマンドを実行してください。
```
docker exec -it vim_recommended_settings bash
```
