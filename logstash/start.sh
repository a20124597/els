docker run --rm -d  --name logstash -v $PWD/config/logstash.yml:/usr/share/logstash/config/logstash.yml:ro -v $PWD/pipeline/logstash.conf:/usr/share/logstash/pipeline/logstash.conf:ro e26c410dbc86
