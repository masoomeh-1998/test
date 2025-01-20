FROM python:3.14-rc-slim

WORKDIR /app

COPY . /app

ENTRYPOINT [ "tail -f /dev/null" ]

CMD [ "python3", "hello.py"  ]
