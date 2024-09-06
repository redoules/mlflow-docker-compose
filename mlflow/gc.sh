#!/bin/bash
mlflow gc  --backend-store-uri mysql+pymysql://mlflow_user:mlflow@db:3306/mlflow_database
