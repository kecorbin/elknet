# https://github.com/elastic/logstash-docker
FROM docker.elastic.co/logstash/logstash-oss:6.1.0

# Add your logstash plugins setup here
# Example: RUN logstash-plugin install logstash-filter-json
RUN logstash-plugin install --no-verify logstash-filter-translate
# RUN logstash-plugin install --no-verify logstash-input-syslog
