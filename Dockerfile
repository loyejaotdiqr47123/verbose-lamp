FROM ubuntu
EXPOSE 8000
USER root
WORKDIR /app
Run apt update && apt install python3 -y
Run pip install flask flask_caching

ENTRYPOINT [ "./main.sh" ]
