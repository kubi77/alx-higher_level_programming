-- lists the number of records with the same score in the table second_table.
-- Records are ordered by descending counts.
SELECT `score`
FROM `score_table`
GROUP by `SCORE`
ORDER BY `number` DESC;
