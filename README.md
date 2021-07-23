# KinD ClusteR

Example configurations for different versions of Kubernetes

## Dependencies

- [Make](https://www.gnu.org/software/make/manual/make.html)
- [Docker](https://www.docker.com/)

## Setup

```bash
make install-kind
make 121
kubectl get nodes
```

## Delete

```bash
make delete
```

## References

- [KinD GitHub](https://kind.sigs.k8s.io/)

### Docker Hub

- [KinD kindest node image](https://hub.docker.com/r/kindest/node)
- [KinD kindest node image tags](https://hub.docker.com/r/kindest/node/tags)
