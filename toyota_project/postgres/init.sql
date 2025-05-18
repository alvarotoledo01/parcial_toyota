-- Create mlflow_db database
CREATE DATABASE mlflow_db;
CREATE USER mlflow_user WITH ENCRYPTED PASSWORD 'mlflow_pass';
GRANT ALL PRIVILEGES ON DATABASE mlflow_db TO mlflow_user;
-- Connect to mlflow_db to grant schema privileges
\c mlflow_db;
GRANT ALL PRIVILEGES ON SCHEMA public TO mlflow_user;
----------------------------

CREATE DATABASE toyota_project;
CREATE USER "toledojulian113@gmail.com" WITH ENCRYPTED PASSWORD 'airbyte';
GRANT ALL PRIVILEGES ON DATABASE toyota_project TO "toledojulian113@gmail.com";
\c toyota_project;
GRANT ALL PRIVILEGES ON SCHEMA public TO "toledojulian113@gmail.com";
GRANT USAGE ON SCHEMA public TO "toledojulian113@gmail.com";