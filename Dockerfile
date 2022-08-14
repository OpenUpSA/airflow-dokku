FROM apache/airflow:2.3.2

COPY Procfile ./Procfile
COPY CHECKS ./CHECKS

USER root
RUN groupadd -g $DOCKER_GID docker && gpasswd -a airflow docker

USER airflow