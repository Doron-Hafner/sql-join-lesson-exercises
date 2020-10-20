USE sql_intro;
SELECT item_purchased, amount, name, industry
FROM Transaction, company
WHERE Transaction.company_id = company_id;

