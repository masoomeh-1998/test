FROM python:3.11-slim

WORKDIR /app

COPY . /app

ENTRYPOINT [ "python3", "hello.py"  ]

CMD [ "tail -f /dev/null" ]
