FROM docker.elastic.co/elasticsearch/elasticsearch-oss:6.8.14

RUN elasticsearch-plugin install -b https://d3g5vo6xdbdb9a.cloudfront.net/downloads/elasticsearch-plugins/opendistro-sql/opendistro_sql-1.12.0.0.zip
