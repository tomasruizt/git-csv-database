watch --interval 1 \
  "curl --silent -H 'Cache-Control: max-age=0' https://raw.githubusercontent.com/tomasruizt/git-csv-database/main/query-database.sql | duckdb"
