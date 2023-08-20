FROM python:3.9.1

RUN apt-get install wget
RUN pip install pandas sqlalchemy psycopg2

WORKDIR /app
COPY data_ingest.py data_ingest.py 
COPY data_ingest_wrapper.sh data_ingest_wrapper.sh

ENTRYPOINT [ "bash", "data_ingest_wrapper.sh" ]