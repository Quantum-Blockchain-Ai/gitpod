module github.com/gitpod-io/gitpod/registry-facade

go 1.14

require (
	github.com/Microsoft/hcsshim v0.8.10 // indirect
	github.com/containerd/containerd v1.4.1
	github.com/containerd/continuity v0.0.0-20200928162600-f2cc35102c2a // indirect
	github.com/docker/cli v0.0.0-20200113155311-34d848623701
	github.com/docker/distribution v2.7.1+incompatible
	github.com/docker/docker-credential-helpers v0.6.3 // indirect
	github.com/gitpod-io/gitpod/common-go v0.0.0-00010101000000-000000000000
	github.com/gitpod-io/gitpod/registry-facade/api v0.0.0-00010101000000-000000000000
	github.com/gorilla/handlers v1.4.2
	github.com/gorilla/mux v1.7.3
	github.com/grpc-ecosystem/go-grpc-middleware v1.2.0
	github.com/hashicorp/golang-lru v0.5.4
	github.com/opencontainers/go-digest v1.0.0
	github.com/opencontainers/image-spec v1.0.2
	github.com/opentracing/opentracing-go v1.1.0
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.1.0
	github.com/spf13/cobra v0.0.5
	github.com/spf13/pflag v1.0.5 // indirect
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1
	google.golang.org/grpc v1.34.0
	gotest.tools/v3 v3.0.3 // indirect
)

replace github.com/gitpod-io/gitpod/common-go => ../common-go // leeway

replace github.com/gitpod-io/gitpod/registry-facade/api => ../registry-facade-api/go // leeway

replace k8s.io/api => k8s.io/api v0.0.0-20190620084959-7cf5895f2711 // leeway indirect from components/common-go:lib

replace k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.0.0-20190620085554-14e95df34f1f // leeway indirect from components/common-go:lib

replace k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20190612205821-1799e75a0719 // leeway indirect from components/common-go:lib

replace k8s.io/apiserver => k8s.io/apiserver v0.0.0-20190620085212-47dc9a115b18 // leeway indirect from components/common-go:lib

replace k8s.io/cli-runtime => k8s.io/cli-runtime v0.0.0-20190620085706-2090e6d8f84c // leeway indirect from components/common-go:lib

replace k8s.io/client-go => k8s.io/client-go v0.0.0-20190620085101-78d2af792bab // leeway indirect from components/common-go:lib

replace k8s.io/cloud-provider => k8s.io/cloud-provider v0.0.0-20190620090043-8301c0bda1f0 // leeway indirect from components/common-go:lib

replace k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.0.0-20190620090013-c9a0fc045dc1 // leeway indirect from components/common-go:lib

replace k8s.io/code-generator => k8s.io/code-generator v0.15.12-beta.0 // leeway indirect from components/common-go:lib

replace k8s.io/component-base => k8s.io/component-base v0.0.0-20190620085130-185d68e6e6ea // leeway indirect from components/common-go:lib

replace k8s.io/cri-api => k8s.io/cri-api v0.0.0-20190531030430-6117653b35f1 // leeway indirect from components/common-go:lib

replace k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.0.0-20190620090116-299a7b270edc // leeway indirect from components/common-go:lib

replace k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.0.0-20190620085325-f29e2b4a4f84 // leeway indirect from components/common-go:lib

replace k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.0.0-20190620085942-b7f18460b210 // leeway indirect from components/common-go:lib

replace k8s.io/kube-proxy => k8s.io/kube-proxy v0.0.0-20190620085809-589f994ddf7f // leeway indirect from components/common-go:lib

replace k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.0.0-20190620085912-4acac5405ec6 // leeway indirect from components/common-go:lib

replace k8s.io/kubelet => k8s.io/kubelet v0.0.0-20190620085838-f1cb295a73c9 // leeway indirect from components/common-go:lib

replace k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.0.0-20190620090156-2138f2c9de18 // leeway indirect from components/common-go:lib

replace k8s.io/metrics => k8s.io/metrics v0.0.0-20190620085625-3b22d835f165 // leeway indirect from components/common-go:lib

replace k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.0.0-20190620085408-1aef9010884e // leeway indirect from components/common-go:lib
