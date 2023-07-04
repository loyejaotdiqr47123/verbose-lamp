FROM python
EXPOSE 8000
USER root
WORKDIR /app
Run pip install flask flask_caching
COPY main.py ./
COPY main.sh ./
ENTRYPOINT [ "./main.sh" ]
