<<<<<<< Updated upstream
FROM docker.elastic.co/elasticsearch/elasticsearch-oss:6.8.13

RUN elasticsearch-plugin install -b https://github.com/NLPchina/elasticsearch-sql/releases/download/6.8.13.0/elasticsearch-sql-6.8.13.0.zip
=======
FROM docker.elastic.co/elasticsearch/elasticsearch-oss:6.8.1

RUN elasticsearch-plugin install -b https://d3g5vo6xdbdb9a.cloudfront.net/downloads/elasticsearch-plugins/opendistro-sql/opendistro_sql-0.10.0.0.zip
RUN elasticsearch-plugin install -b https://d3g5vo6xdbdb9a.cloudfront.net/downloads/elasticsearch-plugins/opendistro-job-scheduler/opendistro-job-scheduler-0.10.0.0.zip
RUN elasticsearch-plugin install -b https://d3g5vo6xdbdb9a.cloudfront.net/downloads/elasticsearch-plugins/opendistro-alerting/opendistro_alerting-0.10.0.0.zip
>>>>>>> Stashed changes
