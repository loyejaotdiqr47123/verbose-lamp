FROM python
EXPOSE 8000
USER root
WORKDIR /app
Run apt update && apt install sudo -y
Run sudo pip install flask flask_caching
COPY main.py ./
COPY main.sh ./
Run chmod 777 main.sh
ENTRYPOINT [ "./main.sh" ]
