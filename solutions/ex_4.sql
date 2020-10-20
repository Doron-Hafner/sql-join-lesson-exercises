USE sql_intro;
SELECT id, survival_rate FROM disease AS d, patient AS p
WHERE p.disease = d.name
ORDER BY id;