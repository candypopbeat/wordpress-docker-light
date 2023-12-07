# インストール方法
## リポジトリをクローンする
```
git clone https://github.com/candypopbeat/wordpress-docker-template.git
```
## Docker環境構築する
1. Docker Desktop を起動させる
2. リポジトリフォルダ内でコンテナ構築をする
    ```
    docker compose up
    ```
## Wordpressのインストールをする
1. http://localhost:8090 にブラウザからアクセスする
2. インストールを進める
<br><br>

# Duplicatorから復元する方法
## Duplicatorのバックアップファイル２つを用意する
1. duplicatorフォルダに2つを入れる
2. duplicatorバッチファイルを起動させる
    ```
    ./duplicator.cmd
    ```
3. Duplicator復元インストールを進める
<br><br>

# All-in-One WP Migrationから復元する方法
インストール済みのWordpressダッシュボードから通常通りに進める