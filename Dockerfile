FROM vivek6899/jupyterhub:v28
WORKDIR /etc/jupyterhub
RUN apt-get update && apt-get install -y vim
