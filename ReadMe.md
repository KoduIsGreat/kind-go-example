# kind-go-example
This is an example repository for setting up [kind](https://kind.sigs.k8s.io/) for 
development purposes.

## docker registry
the cluster is configured with a local docker registry named localhost:5000 which is why
the docker images are tagged this way.

## create cluster
```bash
make create
```
## apply changes
```bash
make apply
```

## view in k9s
```bash
k9s
```

# References
1. https://sookocheff.com/post/kubernetes/local-kubernetes-development-with-kind/
2. https://kind.sigs.k8s.io/docs/user/ingress/
3. https://kubernetes.io/docs/tutorials/kubernetes-basics/