# 環境構築方法
1. 以下リポジトリをクローンする。
    - `git clone https://github.com/gurimon1115/rails_docker.git`  

2. ディレクトリを移動する。
    - `cd rails-docker`

3. コンテナを作成を作成し起動する。
    - `docker-compose up -d`

4. DBを作成する。(初回のみ実行)
    - `docker-compose run web rails db:create`

5. migrateを実行する。(初回＆DB定義変更時に実行)
    - `docker-compose run web rails db:migrate`

6. 以下にアクセスしアプリが起動していれば完了。
    - [ローカルホスト](http://localhost:3000/)
