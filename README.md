# djagno-project
Djangoのアプリケーションを適当に作って置いとくだけのリポジトリ<br>
Dockerコンテナ上でDjangoを実行させたりなど遊んでいる。

## Dockerfile
pythonコンテナをカスタマイズする。<br>
pythonのversionを変更する場合、ここで行う

## 手順書
1. project-create.ps1を実行
2. 取得したdjango-projectのsetting.pyからdatebase情報を変更する

    ```python
    DATABASES = {
        'default': {
            'ENGINE': 'django.db.backends.postgresql',
            'NAME': 'postgres',
            'USER': 'postgres',
            'HOST': 'postgres',
            'PORT': 5432,
        }
    }
    ```
1. project-startのstart.ps1を実行