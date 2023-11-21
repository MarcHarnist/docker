# Formation Docker CCi Niort - Estia
# Guillaume FIALAIRE

### EXPLICATIONS 
#    -t pseudo terminal
#    -i tells Docker to connect us to the container's stdin 
#    (Les stdinpointeurs constants , stdoutet stderr globaux
#    sont des flux standard pour l’entrée, la sortie et la 
#    sortie d’erreur.)

FROM ubuntu
RUN apt-get update
RUN apt-get install figlet
commande :
    docker build -t figlet .
    docker run -ti figlet

