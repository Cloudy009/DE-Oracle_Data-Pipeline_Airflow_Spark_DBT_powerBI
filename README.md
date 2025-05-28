# 🚀 Data Engineering Assessment – DEV DATA TEST

This repository contains the deliverables for the **DEV Data Intern Test** assignment, focused on building a mini data pipeline using **Oracle Database**, **Apache Airflow**, **MinIO**, **Apache Spark**, **DBT**, and **Power BI**.

---

## 🧑‍💼 Position

**DEV Data Intern**

---

## 📋 Objectives

This project is divided into four tasks with specific deadlines. The overall goal is to demonstrate your ability to ingest, transform, and visualize data using modern data engineering tools and best practices.

---

## ✅ Task 1 – Load Excel/CSV into Oracle using Airflow (⏱️ 1 day)

- Install Oracle Database locally
- Create a database/schema named: `BAI_TEST`
- Install and configure Apache Airflow
- Download all `.csv` or `.xlsx` files from the provided `Dataset` folder
- Build a **DAG** to import all files into the `BAI_TEST` Oracle schema
- Schedule the job to run **daily at 10:00 AM**

---

## ✅ Task 2 – API Call to MinIO & Spark ETL (⏱️ 2 days)

- Install: **MinIO**, **Apache Airflow**, **Apache Spark**
- Use **Airflow DAG** to call an external weather API  
  ([API Guide – Call Historical Weather Data](#))
- Save the returned JSON data to **MinIO**
- Use **Apache Spark** to read the JSON data and **load it into Oracle**

---

## ✅ Task 3 – DBT Transformation (⏱️ 1 day)

- Install and configure **DBT (Data Build Tool)**
- Connect DBT to the `BAI_TEST` Oracle schema
- Build a **DBT model** that transforms raw data and outputs 2 **datamarts**:
  1. Monthly revenue per branch (Fields: Month, Branch, Revenue)
  2. Monthly revenue per employee (Fields: Month, Employee, Revenue)

> 🔁 DBT should run transformations reproducibly and log changes.

---

## ✅ Task 4 – Power BI Reporting (⏱️ 0.5 day)

- Install **Power BI**
- Connect Power BI to Oracle
- Create a dynamic report using one of the two datamarts created in **Task 3** or from the ingested data in **Task 1**


---

## 📦 Tech Stack

| Tool                     | Purpose                                                                 |
|--------------------------|-------------------------------------------------------------------------|
| **Oracle Database**      | Central relational database (`BAI_TEST` schema)                         |
| **Docker Compose**       | Deploy Airflow, Spark, Jupyter Lab, and MinIO in isolated containers    |
| **WSL + VSCode**         | Local development environment (Airflow installed natively in WSL)       |
| **Apache Airflow**       | Orchestration (used in both WSL for DAG dev, and Docker for scheduling) |
| **Apache Spark**         | ETL pipeline: transform JSON and load into Oracle DB                    |
| **MinIO**                | S3-compatible object storage for API JSON result                        |
| **Jupyter Lab**          | Notebook interface for development and testing                          |
| **DBT (Data Build Tool)**| SQL-based transformation & data modeling (creates data marts)           |
| **Power BI**             | Reporting and dashboard visualization from Oracle data                  |


---

## 📌 Notes

- This project showcases end-to-end data ingestion, transformation, and reporting
- Uses real-world tools to demonstrate production-ready pipelines
- Can be extended with CI/CD, logging, data quality checks, and monitoring


---

## 📝 License

This project is created as part of a hiring process and is not intended for commercial use.


"# DE-Oracle_Data-Pipeline_Airflow_Spark_DBT_powerBI" 
