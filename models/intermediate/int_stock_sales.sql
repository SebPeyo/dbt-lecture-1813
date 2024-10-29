select
*
from {{ref("stg_raw_data_circle__raw_cc_sales")}}
INNER JOIN {{ref("stg_raw_data_circle__raw_cc_stock")}}
USING(product_id)