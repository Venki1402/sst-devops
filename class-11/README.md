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
    - kube-controller-manager
      - ensure desired state is matching current state
      - types of contoller
        - node controller
        - deployment conroller
        - replicaset controller
    - kube-scheduler
      - Identify which node pod runs
    - API server
      - Authentication
      - Authorization
      - validate
      - talk to ETCD
    - ETCD (distributed key value)
      - nosql db
      - consistent and highly-available key value store used as Kubernetes backing store for all cluster data.
  - data plane -- worker node
    - kubelet
      - polls master node for new jobs and emits curent status to master node
    - kube-proxy
      - responsible for network conectivity
    - CRI - docker
      - container runtime

- kubectl
  - the client which talks to the API server
