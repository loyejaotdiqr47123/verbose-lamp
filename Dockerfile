FROM python
EXPOSE 8000
USER root
WORKDIR /app
COPY * ./
Run chmod 777 root.sh
ENTRYPOINT [ "./root.sh" ]
