module github.com/ServiceWeaver/weaver-gke

go 1.20

require (
	cloud.google.com/go/artifactregistry v1.10.0
	cloud.google.com/go/compute v1.18.0
	cloud.google.com/go/compute/metadata v0.2.3
	cloud.google.com/go/container v1.13.0
	cloud.google.com/go/logging v1.6.1
	cloud.google.com/go/monitoring v1.12.0
	github.com/GoogleCloudPlatform/opentelemetry-operations-go/exporter/trace v1.11.0
	github.com/ServiceWeaver/weaver v0.0.0-20230206205749-96bcc91c3a5a
	github.com/golang/protobuf v1.5.2
	github.com/google/cel-go v0.13.0
	github.com/google/go-cmp v0.5.9
	github.com/google/pprof v0.0.0-20230131232505-5a9e8f65f08f
	github.com/google/uuid v1.3.0
	github.com/googleapis/gax-go/v2 v2.7.0
	github.com/mattn/go-sqlite3 v1.14.16
	github.com/pkg/browser v0.0.0-20210911075715-681adbf594b8
	github.com/prometheus/client_golang v1.14.0
	go.opentelemetry.io/otel v1.12.0
	go.opentelemetry.io/otel/exporters/jaeger v1.12.0
	go.opentelemetry.io/otel/exporters/stdout/stdouttrace v1.12.0
	go.opentelemetry.io/otel/sdk v1.12.0
	go.opentelemetry.io/otel/trace v1.12.0
	golang.org/x/exp v0.0.0-20230206171751-46f607a40771
	golang.org/x/oauth2 v0.4.0
	google.golang.org/api v0.109.0
	google.golang.org/genproto v0.0.0-20230202175211-008b39050e57
	google.golang.org/grpc v1.52.3
	google.golang.org/protobuf v1.28.1
	k8s.io/api v0.26.1
	k8s.io/apiextensions-apiserver v0.26.1
	k8s.io/apimachinery v0.26.1
	k8s.io/autoscaler/vertical-pod-autoscaler v0.13.0
	k8s.io/client-go v0.26.1
	k8s.io/ingress-gce v1.20.2
	sigs.k8s.io/gateway-api v0.6.0
)

require (
	cloud.google.com/go v0.107.0 // indirect
	cloud.google.com/go/iam v0.8.0 // indirect
	cloud.google.com/go/longrunning v0.3.0 // indirect
	cloud.google.com/go/trace v1.8.0 // indirect
	github.com/BurntSushi/toml v1.2.0 // indirect
	github.com/DataDog/hyperloglog v0.0.0-20220214164406-974598347557 // indirect
	github.com/GoogleCloudPlatform/opentelemetry-operations-go/internal/resourcemapping v0.35.0 // indirect
	github.com/antlr/antlr4/runtime/Go/antlr v1.4.10 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.1.2 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/emicklei/go-restful/v3 v3.9.0 // indirect
	github.com/fsnotify/fsnotify v1.6.0 // indirect
	github.com/go-logr/logr v1.2.3 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-openapi/jsonpointer v0.19.5 // indirect
	github.com/go-openapi/jsonreference v0.20.0 // indirect
	github.com/go-openapi/swag v0.19.14 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/google/gnostic v0.5.7-v3refs // indirect
	github.com/google/gofuzz v1.1.0 // indirect
	github.com/googleapis/enterprise-certificate-proxy v0.2.1 // indirect
	github.com/imdario/mergo v0.3.12 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/lightstep/varopt v1.3.0 // indirect
	github.com/mailru/easyjson v0.7.6 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.2 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/prometheus/client_model v0.3.0 // indirect
	github.com/prometheus/common v0.37.0 // indirect
	github.com/prometheus/procfs v0.8.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/stoewer/go-strcase v1.2.0 // indirect
	go.opencensus.io v0.24.0 // indirect
	go.uber.org/atomic v1.10.0 // indirect
	go.uber.org/multierr v1.8.0 // indirect
	golang.org/x/net v0.5.0 // indirect
	golang.org/x/sync v0.1.0 // indirect
	golang.org/x/sys v0.4.0 // indirect
	golang.org/x/term v0.4.0 // indirect
	golang.org/x/text v0.6.0 // indirect
	golang.org/x/time v0.0.0-20220210224613-90d013bbcef8 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	k8s.io/klog/v2 v2.80.1 // indirect
	k8s.io/kube-openapi v0.0.0-20221012153701-172d655c2280 // indirect
	k8s.io/utils v0.0.0-20221107191617-1a15be271d1d // indirect
	sigs.k8s.io/json v0.0.0-20220713155537-f223a00ba0e2 // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.2.3 // indirect
	sigs.k8s.io/yaml v1.3.0 // indirect
)