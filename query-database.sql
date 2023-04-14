SELECT cyl, count(*) as count, max(mpg) as max_mpg
FROM 'mtcars.csv'
GROUP BY cyl
