SELECT cyl, count(*) as count, avg(mpg) as avg_mpg
FROM 'https://raw.githubusercontent.com/tomasruizt/git-csv-database/main/mtcars.csv'
GROUP BY cyl
