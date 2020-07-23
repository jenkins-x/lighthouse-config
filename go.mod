module github.com/jenkins-x/lighthouse-config

require (
	github.com/ghodss/yaml v1.0.0
	github.com/google/go-cmp v0.4.0
	github.com/jenkins-x/go-scm v1.5.149
	github.com/pkg/errors v0.8.1
	github.com/sirupsen/logrus v1.6.0
	github.com/stretchr/testify v1.6.0
	github.com/tektoncd/pipeline v0.11.3
	gopkg.in/robfig/cron.v2 v2.0.0-20150107220207-be2e0b0deed5
	k8s.io/api v0.17.2
	k8s.io/apimachinery v0.17.2
	sigs.k8s.io/yaml v1.1.0
)

replace k8s.io/apimachinery => k8s.io/apimachinery v0.16.5

replace k8s.io/api => k8s.io/api v0.16.5

replace k8s.io/client-go => k8s.io/client-go v0.16.5

go 1.13
