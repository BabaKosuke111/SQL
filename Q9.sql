SELECT
c.category_name
,SUM(n.item_price) AS total_price
FROM
item AS n
JOIN
item_category AS c
ON n.category_id=c.category_id
GROUP BY
c.category_name
ORDER BY
total_price DESC
;