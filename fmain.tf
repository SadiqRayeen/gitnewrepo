apiVersion: v2
kind: PersistentVolume
metadata:
  name: nginx-pv-0
spec:
  capacity:
    storage: 50Gi
  accessModes:
    - ReadWriteOnce
  hostPath:
    path: /test/postgres-01
---
apiVersion: v1
kind: PersistentVolume
metadata:
  name: nginx-pv-1
spec:
  capacity:
    storage: 1Gi
  accessModes:
    - ReadWriteOnce
  hostPath:
    path: /data/nginx/pv1
