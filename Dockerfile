FROM python:3.11-slim

WORKDIR /app

COPY . /app

CMD [ "tail -f /dev/null" ]

ENTRYPOINT [ "python3", "hello.py"  ]
