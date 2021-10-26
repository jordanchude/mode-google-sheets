-- Returns all number one records from specific year
SELECT
  *
FROM
  tutorial.billboard_top_100_year_end
WHERE
  year_rank = 1
ORDER BY
  year ASC;