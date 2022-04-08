## Kafka

Kafka is a messaging broker that is used to perform tasks asynchronously between different microservices.

### Usecases
1. Persist records into database by `egov-persister` using configuration files.
2. Invoke `egov-notification-sms`, `egov-notification-mail`, `egov-userevent` from various municipal services.
3. Send payment collection receipts received by collection-service etc.

### Development

Knowledge of inspecting and replaying these messages will help a lot during development to simplify some tasks and debug others. Some use cases are

1. Check email and sms notifications without actually having the egov-notification-* services running.
2. Replay the `egov.collection.payment-create` topic messages to perform the post payment logic without actually using the frontend to pay. This might save a log of debug cycles.

### Inspect messages on a topic

`kafka-console-consumer` is a command line utitlity that is provided by default. Based on how kafka is installed it could be located at `/usr/local/bin/kafka-console-consumer` or `/home/kafka/kafka/bin/kafka-console-consumer.sh`. Make sure to use the 2nd variant with the entire path on linux systems. Execute the following command in system terminal to find all the available messages for the topic `egov.collection.payment-create`. 

```
kafka-console-consumer --bootstrap-server localhost:9092 --topic egov.collection.payment-create --from-beginning
```

The above command will display all the json messages that were published to topic `egov.collection.payment-create` in the last 2 weeks (2 weeks is usally the time messages are kept alive). Copy the messages that you need into a separate file to replay the same.

### Replay messages on a topic

Assuming the message is saved to a file like `egov-collection.payment-create.txt`. To replay it 

```
kafka-console-producer --broker-list localhost:9092 --topic egov.collection.payment-create < kafka-messages/egov.collection.payment-create.txt
```

This folder has some sample kafka messages that can probably be used without any modification to replay or to inspect samples.