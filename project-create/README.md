# project-create
django-projectを作成するためのdocker-compose

## docker-compose
django-projectの初期化

## project-create.ps1
powershellコマンド
プロジェクト名を変更するときは以下の設定を変更すること

```bash
# sampleを好きな名前へ変更する
docker-compose run python django-admin.py startproject sample .
```