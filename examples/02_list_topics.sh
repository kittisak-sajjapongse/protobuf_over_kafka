#!/bin/bash
set -x
docker run -it --rm --network kafka_network bitnami/kafka:latest kafka-topics.sh --list  --bootstrap-server kafka:29092