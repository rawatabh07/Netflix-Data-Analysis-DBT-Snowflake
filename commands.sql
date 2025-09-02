-- Windows
virtualenv venv
venv\Scripts\activate


-- install dbt snowflake
pip install dbt-snowflake==1.9.0


-- create dbt profile
-- mac
mkdir ~/.dbt

-- windows 
mkdir %userprofile%\.dbt


--initiate dbt project 
dbt init <projectname>