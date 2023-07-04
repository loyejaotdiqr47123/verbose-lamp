FROM python
EXPOSE 8000
USER root
WORKDIR /app
ENTRYPOINT [ "./main.sh" ]
