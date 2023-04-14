watch --interval 1 \
  "curl --silent -H 'Cache-Control: no-cache' https://raw.githubusercontent.com/tomasruizt/git-csv-database/main/query-database.sql | duckdb"
