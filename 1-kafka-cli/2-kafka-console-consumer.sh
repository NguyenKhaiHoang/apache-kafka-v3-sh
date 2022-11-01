kafka-console-consumer.sh

# consuming
kafka-console-consumer.sh --bootstrap-server localhost:9092 --topic first_topic

# other terminal
kafka-console-consumer.sh --bootstrap-server localhost:9092 --topic first_topic

# consuming from beginning
kafka-console-consumer.sh --bootstrap-server localhost:9092 --topic first_topic --from-beginning

# display key, values and timestamp in consumer
kafka-console-consumer --bootstrap-server localhost:9092 --topic first_topic --formatter kafka.tools.DefaultMessageFormatter --property print.timestamp=true --property print.key=true --property print.value=true --from-beginning