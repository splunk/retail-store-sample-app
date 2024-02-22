#!/bin/bash

# kubectl patch deployment ui -p '{"spec": {"template":{"metadata":{"annotations":{"instrumentation.opentelemetry.io/inject-java":"default/splunk-otel-collector"}}}} }'
# kubectl patch deployment orders -p '{"spec": {"template":{"metadata":{"annotations":{"instrumentation.opentelemetry.io/inject-java":"default/splunk-otel-collector"}}}} }'
# kubectl patch deployment carts -p '{"spec": {"template":{"metadata":{"annotations":{"instrumentation.opentelemetry.io/inject-java":"default/splunk-otel-collector"}}}} }'
# kubectl patch deployment catalog -p '{"spec": {"template":{"metadata":{"annotations":{"instrumentation.opentelemetry.io/otel-go-auto-target-exe":"/app/main"}}}} }'
# kubectl patch deployment catalog -p '{"spec": {"template":{"metadata":{"annotations":{"instrumentation.opentelemetry.io/inject-go":"true"}}}} }'
# kubectl patch deployment checkout -p '{"spec": {"template":{"metadata":{"annotations":{"instrumentation.opentelemetry.io/inject-nodejs":"default/splunk-otel-collector"}}}} }'
# kubectl patch deployment assets -p '{"spec": {"template":{"metadata":{"annotations":{"instrumentation.opentelemetry.io/inject-nginx":"true"}}}} }'

kubectl patch deployment ui -p '{"spec": {"template":{"metadata":{"annotations":{"instrumentation.opentelemetry.io/inject-sdk":"true"}}}} }'
kubectl patch deployment orders -p '{"spec": {"template":{"metadata":{"annotations":{"instrumentation.opentelemetry.io/inject-sdk":"true"}}}} }'
kubectl patch deployment carts -p '{"spec": {"template":{"metadata":{"annotations":{"instrumentation.opentelemetry.io/inject-sdk":"true"}}}} }'
kubectl patch deployment catalog -p '{"spec": {"template":{"metadata":{"annotations":{"instrumentation.opentelemetry.io/otel-go-auto-target-exe":"/app/main"}}}} }'
kubectl patch deployment catalog -p '{"spec": {"template":{"metadata":{"annotations":{"instrumentation.opentelemetry.io/inject-go":"true"}}}} }'
kubectl patch deployment checkout -p '{"spec": {"template":{"metadata":{"annotations":{"instrumentation.opentelemetry.io/inject-nodejs":"default/splunk-otel-collector"}}}} }'
kubectl patch deployment assets -p '{"spec": {"template":{"metadata":{"annotations":{"instrumentation.opentelemetry.io/inject-nginx":"true"}}}} }'