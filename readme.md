# インストール方法
## リポジトリをクローンする
```
git clone https://github.com/candypopbeat/wordpress-docker-template.git
```
## Docker環境構築する
1. Docker Desktop を起動させる
2. クローンしたリポジトリフォルダ内でコンテナ構築をする
    ```
    docker compose up
    ```
## Wordpressのインストールをする
1. http://localhost:8090 にブラウザからアクセスする
2. インストールを進める
<br><br>

# Duplicatorから復元する方法
1. Duplicatorのバックアップファイル２つを用意する
1. duplicatorフォルダに2つを入れる
1. duplicatorバッチファイルを調整する
    ```
    # コンテナ名を修正する
    ```
1. duplicatorバッチファイルをコンソール（ターミナル）から起動させる
    ```
    ./duplicator.cmd
    ```
1. Duplicator復元インストールを進める
    ```
    DBホスト：db:3306
    DB名：wordpress
    DBユーザー：wp_user
    DBパスワード：wp_pass
    ```
<br><br>

# All-in-One WP Migrationから復元する方法
インストール済みのWordpressダッシュボードから通常通りに進める
