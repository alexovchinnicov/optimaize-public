## Requirements

1. Kubernetes cluster
2. helm package manager
3. kubectl along with kubeconfig to manage the Kubenetes cluster

## Installation

1. Create namespace `blablabla`
    ```
    kubectl create ns blablabla
    ```

2. Install blablabla application
    ```
    cd ..
    helm -n blablabla install  blablabla blablabla
    ```

3. Wait until all pods are running. Check status of pods with
    ```
    kubectl -n blablabla get all,pv,pvc
    ```
