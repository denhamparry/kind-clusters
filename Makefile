KINDEST_NAME := $(shell kind get clusters)

.PHONY: install-kind
install-kind:
	curl -Lo ./kind https://kind.sigs.k8s.io/dl/v0.11.1/kind-linux-amd64
	chmod +x ./kind
	sudo mv ./kind /usr/bin/kind

.PHONY: 116
116: delete
	kind create cluster --config k8s116.yaml

.PHONY: 117
117: delete
	kind create cluster --config k8s117.yaml

.PHONY: 118
118: delete
	kind create cluster --config k8s118.yaml

.PHONY: 119
119: delete
	kind create cluster --config k8s119.yaml

.PHONY: 120
120: delete
	kind create cluster --config k8s120.yaml

.PHONY: 121
121: delete
	kind create cluster --config k8s121.yaml

.PHONY: delete
delete:
	@[ "${KINDEST_NAME}" ] && kind delete cluster --name $(KINDEST_NAME) || ( echo "No kind cluster to delete")
