#!/bin/bash
open http://localhost:9090
docker run \
    -p 9090:9090 \
    -v `pwd`/prometheus.yml:/etc/prometheus/prometheus.yml \
    prom/prometheus