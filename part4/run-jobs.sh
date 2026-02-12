#!/bin/bash

for i in $(seq 1 6); do
    cat job1-template.yaml | JOB_NAME="early-bird-job-${i}" envsubst | kubectl apply -f -
done

kubectl apply -f job2.yaml
