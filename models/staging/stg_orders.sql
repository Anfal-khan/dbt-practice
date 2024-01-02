select *,
ORDERSELLINGPRICE - ORDERCOSTPRICE as orderprofit
from raw.globalmart.orders