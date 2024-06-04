#!/bin/bash
set -x
docker run -it --rm --network kafka_network bitnami/kafka:latest kafka-topics.sh --create --topic quickstart-events --bootstrap-server kafka:29092