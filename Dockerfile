FROM docker.elastic.co/elasticsearch/elasticsearch-oss:7.8.0

RUN elasticsearch-plugin install -b https://d3g5vo6xdbdb9a.cloudfront.net/downloads/elasticsearch-plugins/opendistro-job-scheduler/opendistro-job-scheduler-1.9.0.0.zip
RUN elasticsearch-plugin install -b https://d3g5vo6xdbdb9a.cloudfront.net/downloads/elasticsearch-plugins/opendistro-alerting/opendistro_alerting-1.9.0.0.zip
RUN elasticsearch-plugin install -b https://artifacts.elastic.co/downloads/elasticsearch-plugins/mapper-size/mapper-size-7.8.0.zip