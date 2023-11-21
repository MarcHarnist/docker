# Formation Docker CCi Niort - Estia
# Guillaume FIALAIRE

FROM ubuntu
RUN apt-get update
RUN apt-get install figlet
commande :
    docker build -t figlet .
    docker run -ti figlet
