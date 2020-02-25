#!/bin/bash

docker run \
	-d \
        -p 9090:9090 \
	-v $(pwd)/prometheus_docker.yml:/etc/prometheus/prometheus.yml \
        prom/prometheus
