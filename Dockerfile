FROM docker.elastic.co/elasticsearch/elasticsearch-oss:6.8.13

RUN elasticsearch-plugin install -b https://github.com/NLPchina/elasticsearch-sql/releases/download/6.8.13.0/elasticsearch-sql-6.8.13.0.zip
