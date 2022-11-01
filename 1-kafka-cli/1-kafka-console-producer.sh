kafka-console-producer.sh

# producing
kafka-console-producer.sh --bootstrap-server localhost:9092 --topic first_topic


# producing
kafka-console-producer.sh --bootstrap-server localhost:9092 --topic first_topic --producer-property acks=all

# producing to a non existing topic
kafka-console-producer.sh --bootstrap-server localhost:9092 --topic new_topic

# produce with keys
kafka-console-producer --bootstrap-server localhost:9092 --topic first_topic --property parse.key=true --property key.separator=:
