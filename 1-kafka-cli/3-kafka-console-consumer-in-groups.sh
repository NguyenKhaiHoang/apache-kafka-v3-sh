# start one consumer
kafka-console-consumer.sh --bootstrap-server localhost:9092 --topic first_topic --group my-first-application

# start one producer and start producing
kafka-console-consumer.sh --bootstrap-server localhost:9092 --topic first_topic

# start another consumer part of the same group. See messages being spread
kafk-console-consumer.sh --bootstrap-server localhost:9092 --topic first_topic --group my-first-application

# start another consumer part of a different group from beginning
kafka-console-consumer.sh --bootstrap-server localhost:9092 --topic first_topic --group my-second-application --from-beginning