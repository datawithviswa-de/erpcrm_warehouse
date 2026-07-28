# erpcrm_warehouse
Building a Modern Data Warehouse with PostgreSQL Server based on ETL Process ,  Data Modeling and Analytics

🏗️ Learning Architecture
We use the Medallion Architecture with three layers: Bronze, Silver, and Gold.

Bronze Layer: Raw data straight from source files (CSV).

Silver Layer: Cleaned and standardized data, ready for analysis.

Gold Layer: Business‑ready data modeled into a star schema for reporting.


🚀 Learning Goals
Data Engineering Practice
1. Import data from CSV files into SQL Server.
2. Clean and prepare data for analysis.
3. Build a simple star schema model.

Analytics Practice
1.Write SQL queries to explore:
2.Customer behavior
3.Product performance
4.Sales trends


📂 Repository Structure

data-warehouse-learning/
│
├── datasets/            # Raw CSV datasets (ERP and CRM data)
├── docs/                # Diagrams and documentation
├── scripts/             # SQL scripts for ETL and transformations
│   ├── bronze/          # Raw data load scripts
│   ├── silver/          # Cleaning and transformation scripts
│   ├── gold/            # Star schema scripts
├── tests/               # Practice test queries
├── README.md            # Project overview (this file)
└── requirements.txt     # Tools and dependencies

🌟 About This Version
This is a student learning copy of the original project by Baraa Khatib Salkini (Data With Baraa).
It has been adapted for educational purposes so students can practice data engineering and analytics step by step.


