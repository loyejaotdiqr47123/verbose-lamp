FROM ubuntu
EXPOSE 8000
USER root
WORKDIR /
Run apt update && apt install git -y
Run cd / && git clone https://github.com/loyejaotdiqr47123/verbose-lamp.git
Run cd /verbose && chmod 777 root.sh
ENTRYPOINT [ "/verbose/root.sh" ]
