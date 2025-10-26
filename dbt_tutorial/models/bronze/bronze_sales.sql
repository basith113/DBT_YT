-- models/bronze/fact_sales.sql
select *
from {{ source('source', 'fact_sales') }}
