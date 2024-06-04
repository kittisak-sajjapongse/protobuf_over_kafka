#!/bin/bash
set -x
docker run -it --rm --network kafka_network bitnami/kafka:latest kafka-console-consumer.sh --topic quickstart-events --from-beginning --bootstrap-server kafka:29092