module github.com/layer5io/meshery-operator

go 1.13

replace (
	github.com/kudobuilder/kuttl => github.com/layer5io/kuttl v0.4.1-0.20200806180306-b7e46afd657f
	vbom.ml/util => github.com/fvbommel/util v0.0.0-20180919145318-efcd4e0f9787
)

require (
	cloud.google.com/go v0.62.0 // indirect
	github.com/go-logr/logr v0.4.0
	github.com/layer5io/meshkit v0.2.0
	github.com/onsi/ginkgo v1.14.2
	github.com/onsi/gomega v1.10.4
	golang.org/x/tools v0.0.0-20200804011535-6c149bb5ef0d // indirect
	k8s.io/api v0.20.3
	k8s.io/apimachinery v0.20.3
	k8s.io/client-go v0.20.3
	sigs.k8s.io/controller-runtime v0.6.4
)
