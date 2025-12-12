FROM python:alpine3.18

EXPOSE 10000

WORKDIR /usr/src/app

COPY . .

CMD ["python","-m","http.server","10000"]
