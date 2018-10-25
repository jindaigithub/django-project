FROM python

# コマンド実行の詰まりを解消する
ENV PYTHONUNBUFFERED 1
RUN mkdir /code
WORKDIR /code
COPY ./django-app /code/
RUN pip install -r requirements.txt