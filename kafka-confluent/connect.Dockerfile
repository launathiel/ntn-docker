FROM confluentinc/cp-kafka-connect:7.2.2

RUN confluent-hub install --no-prompt mongodb/kafka-connect-mongodb:1.8.0

ENV CONNECT_PLUGIN_PATH="/usr/share/java,/usr/share/confluent-hub-components"
