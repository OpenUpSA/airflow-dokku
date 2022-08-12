FROM apache/airflow:2.3.2

COPY Procfile ./Procfile
COPY CHECKS ./CHECKS