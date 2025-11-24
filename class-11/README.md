# Notes

## Kubernetes

- orchestrate containers
  - automatic bin packing
  - fail over
  - scale (automatic)
  - load balancing
  - jobs
  - secrets

- 2 m/c
  - control plane ()
    - controller
      - ensure desired state is matchhing current state
    - scheduler
      - Identify which node pod runs
    - API server
      - Authentication
      - Authorization
      - validate
      - talk to ETCD
    - ETCD
      - nosql db
  - data plane
    - kubelet
    - kube-proxy
    - CRI - docker
  - kubectl
    - the client which talks to the API server
