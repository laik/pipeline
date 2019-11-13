module github.com/tektoncd/pipeline

go 1.13

replace github.com/Azure/go-autorest => github.com/Azure/go-autorest v13.3.0+incompatible

require (
	contrib.go.opencensus.io/exporter/stackdriver v0.12.8 // indirect
	github.com/cloudevents/sdk-go v0.10.0
	github.com/ghodss/yaml v1.0.0
	github.com/google/go-cmp v0.3.1
	github.com/google/go-containerregistry v0.0.0-20191108172333-79629ba8e9a1
	github.com/hashicorp/go-multierror v1.0.0
	github.com/hashicorp/golang-lru v0.5.3
	github.com/imdario/mergo v0.3.8 // indirect
	github.com/jenkins-x/go-scm v1.5.60
	github.com/mattbaird/jsonpatch v0.0.0-20171005235357-81af80346b1a // indirect
	github.com/mitchellh/go-homedir v1.1.0
	github.com/pkg/errors v0.8.1
	go.opencensus.io v0.22.2
	go.uber.org/zap v1.12.0
	golang.org/x/oauth2 v0.0.0-20190604053449-0f29369cfe45
	golang.org/x/xerrors v0.0.0-20191011141410-1b5146add898
	k8s.io/api v0.0.0-20191112020540-7f9008e52f64
	k8s.io/apimachinery v0.0.0-20191111054156-6eb29fdf75dc
	k8s.io/client-go v11.0.0+incompatible
	k8s.io/utils v0.0.0-20191030222137-2b95a09bc58d // indirect
	knative.dev/caching v0.0.0-20191031151412-313aaa60e5ba
	knative.dev/eventing-contrib v0.10.0
	knative.dev/pkg v0.0.0-20191111230022-6335100d292c
)
