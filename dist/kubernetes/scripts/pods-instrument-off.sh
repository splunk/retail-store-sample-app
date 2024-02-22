#!/bin/bash

kubectl patch deployment ui -p '{"spec": {"template":{"metadata":{"annotations":{"instrumentation.opentelemetry.io/inject-sdk":"false"}}}} }'
kubectl patch deployment orders -p '{"spec": {"template":{"metadata":{"annotations":{"instrumentation.opentelemetry.io/inject-sdk":"false"}}}} }'
kubectl patch deployment carts -p '{"spec": {"template":{"metadata":{"annotations":{"instrumentation.opentelemetry.io/inject-sdk":"flase"}}}} }'
kubectl patch deployment catalog -p '{"spec": {"template":{"metadata":{"annotations":{"instrumentation.opentelemetry.io/otel-go-auto-target-exe":""}}}} }'
kubectl patch deployment catalog -p '{"spec": {"template":{"metadata":{"annotations":{"instrumentation.opentelemetry.io/inject-go":"false"}}}} }'
kubectl patch deployment checkout -p '{"spec": {"template":{"metadata":{"annotations":{"instrumentation.opentelemetry.io/inject-nodejs":"false"}}}} }'
kubectl patch deployment assets -p '{"spec": {"template":{"metadata":{"annotations":{"instrumentation.opentelemetry.io/inject-nginx":"false"}}}} }'
