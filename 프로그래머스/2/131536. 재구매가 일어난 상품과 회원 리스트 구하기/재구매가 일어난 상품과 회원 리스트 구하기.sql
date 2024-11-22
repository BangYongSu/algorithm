SELECT USER_ID, PRODUCT_ID
from ONLINE_SALE

group by user_id, product_id
having count(*) > 1
order by user_id asc, product_id desc