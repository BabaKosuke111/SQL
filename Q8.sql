SELECT
n.item_id
,n.item_name
,n.item_price
,c.category_name
FROM
item AS n
INNER JOIN
item_category AS c
ON n.category_id=c.category_id
;