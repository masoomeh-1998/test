FROM python:3.11-slim

WORKDIR /app

COPY . /app

#ENTRYPOINT [ "tail -f /dev/null" ]

CMD [ "python3", "hello.py"  ]
