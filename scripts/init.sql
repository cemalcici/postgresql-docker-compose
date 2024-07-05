CREATE USER mlflow_user WITH ENCRYPTED PASSWORD 'mlflow';
CREATE DATABASE mlflow_db;
\connect mlflow_db;
GRANT ALL PRIVILEGES ON DATABASE mlflow_db TO mlflow_user;
GRANT ALL ON SCHEMA public TO mlflow_user;

CREATE USER airflow_user WITH ENCRYPTED PASSWORD 'airflow';
CREATE DATABASE airflow_db;
\connect airflow_db;
GRANT ALL PRIVILEGES ON DATABASE airflow_db TO airflow_user;
GRANT ALL ON SCHEMA public TO airflow_user;
