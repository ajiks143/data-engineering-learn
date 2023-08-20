python3 data_ingest.py \
  --user=root \
  --password=root \
  --host=pgdatabase \
  --port=5432 \
  --db=ny_taxi \
  --table_name=taxi_zone_lookup \
  --url=https://s3.amazonaws.com/nyc-tlc/misc/taxi+_zone_lookup.csv