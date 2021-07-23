
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
	kind delete cluster
