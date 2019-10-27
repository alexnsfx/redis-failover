# Failover Redis on Kubernetes

From https://github.com/kubernetes/examples/tree/master/staging/storage/redis

**Caution, internal usage only. Running with `--protected-mode no`**

## Tweaks

- Use Deployment instead of ReplicationController
- Use `DOWN_AFTER_MS` and `FAILOVER_TIMEOUT_MS` environment variables for the sentinel config, with respective defaults 60000ms and 180000ms
