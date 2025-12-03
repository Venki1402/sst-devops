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
  - control plane -- master node
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
  - data plane -- worker node
    - kubelet
      - polls master node for new jobs and emits curent status to master node
    - kube-proxy
      - responsible for network conectivity
    - CRI - docker
      - container runtime

- kubectl
  - the client which talks to the API server
