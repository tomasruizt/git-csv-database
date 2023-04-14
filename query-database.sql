SELECT cyl, count(*) as count, avg(mpg) as avg_mpg
FROM 'mtcars.csv'
GROUP BY cyl
