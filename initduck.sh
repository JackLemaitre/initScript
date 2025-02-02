duckdb -c "CREATE OR REPLACE PERSISTENT SECRET my_persistent_secret( \
    TYPE S3, \
    KEY_ID '"$AWS_ACCESS_KEY_ID"', \
    SECRET '"$AWS_SECRET_ACCESS_KEY"', \
    REGION '"$AWS_DEFAULT_REGION"', \
    SESSION_TOKEN '"$AWS_SESSION_TOKEN"', \
    ENDPOINT '"$AWS_S3_ENDPOINT"', \
    URL_STYLE 'path' \
  );"
