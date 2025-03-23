#  📊 Crowdfunding ETL Mini Project
 This project is designed to establish a robust ETL (Extract, Transform, Load) pipeline that seamlessly processes and organizes crowdfunding campaign data. Leveraging Python's data manipulation libraries like Pandas and the PostgreSQL database system, it ensures that raw data from Excel files is transformed into structured insights housed in a relational database.

## 📌Key Features:

-  🎯 **Objective:** Create an efficient workflow to extract, clean, and load campaign and contact data into a PostgreSQL database.

-  🪜 **Steps Overview:**
    -  **Extract Data** from Excel files located in the **`Resources`** folder (**`crowdfunding.xlsx` and `contacts.xlsx`**).
    -  **Transform Data** into key DataFrames:
        -  **`Category` and `Subcategory`**  with unique identifiers.
        -  **`Campaign`** for financial and campaign information.
        -  **`Contact`** for contact details
    -  **Load Data** into PostgreSQL relational database with a normalized schema for optimized performance.

-  ✅ **Output:**
    -  Generates clean data files (**`category.csv`**, **`subcategory.csv`**,**`campaign.csv`**, **`contacts.csv`** )and provides database features including an **Entity Relationship Diagram (ERD)** and a normalized schema (**`crowdfunding_erd.png`** and **`crowdfunding_db_schema.sql`**).
    
    **Note:**    All CSV files are located in the **`Resources`**folder of this repository

## 📦 Technical Stack:
   -   **🖥️Programming Language:** Python
   -   **📚Libraries:** Pandas
   -   **🗄️Database:** PostgreSQL
   -   **🛠️Tools:** Jupyter Notebook for interactive coding


##  ⚙️ Installation Instructions:
-  **Clone the repository:**
   ```bash 
    git clone <https://github.com/geraldine1456/Crowdfunding_ETL.git>

-  **Install dependencies:** 
   ```bash
    pip install pandas numpy json

-  **Set up PostgreSQL:**
   -  Create the **`crowdfunding_db`** database using  the provided schema file (**`crowdfunding_db_schema.sql`**)
   -  Update the database connection string in the Python script 


##  📖 References
-   [Pandas Documentation](https://pandas.pydata.org/docs/)
-   [PostgreSQL Documentation](https://www.postgresql.org/docs/)
-   [W3Schools](https://www.w3schools.com/)
-   [QuickDBD](https://app.quickdatabasediagrams.com/#/)
-   [Microsoft Copilot](https://copilot.microsoft.com/)  



### "This project equips users with an efficient ETL solution for crowdfunding campaigns, showcasing how data can be transformed into actionable insights."






