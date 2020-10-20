USE sql_intro;
SELECT item_purchased, amount, cu.name AS cust_name, co.name AS comp_name
FROM Transaction AS tr, company AS co, customer AS cu
WHERE tr.company_id = company_id;