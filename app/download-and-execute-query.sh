curl --silent https://raw.githubusercontent.com/tomasruizt/git-csv-database/main/query-database.sql > query-database.sql
curl --silent https://raw.githubusercontent.com/tomasruizt/git-csv-database/main/mtcars.csv > mtcars.csv
cat query-database.sql | duckdb
rm query-database.sql mtcars.csv