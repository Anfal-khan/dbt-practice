select 
productid,
sum(orderprofit) as profit
from {{ ref('stg_orders') }}