-- Lists all records of the table second_table of the database.
-- Records are ordered by descending score.
SELECT `score`, `name`
FROM `score_table`
WHERE `name` != ""
ORDER BY `score` DESC
