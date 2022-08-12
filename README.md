# airflow-dokku

Deploy airflow on dokku

## Running airflow CLI commands like adding admin users

    dokku  run airflow airflow users create --role Admin --username ... --email ...@openup.org.za --firstname ... --lastname ...