module github.com/k0sproject/k0sctl

go 1.16

replace github.com/segmentio/analytics-go v3.1.0+incompatible => github.com/kke/analytics-go v1.2.1-0.20210209122110-10364370169e

require (
	github.com/AlecAivazis/survey/v2 v2.2.8
	github.com/Masterminds/semver v1.5.0
	github.com/avast/retry-go v3.0.0+incompatible
	github.com/bmizerany/assert v0.0.0-20160611221934-b7ed37b82869 // indirect
	github.com/creasty/defaults v1.5.1
	github.com/denisbrodbeck/machineid v1.0.1
	github.com/gammazero/workerpool v1.1.1
	github.com/go-playground/validator/v10 v10.4.1
	github.com/hashicorp/go-version v1.2.1
	github.com/k0sproject/dig v0.1.1
	github.com/k0sproject/rig v0.3.15
	github.com/logrusorgru/aurora v2.0.3+incompatible
	github.com/mattn/go-isatty v0.0.12
	github.com/segmentio/analytics-go v3.1.0+incompatible
	github.com/shiena/ansicolor v0.0.0-20200904210342-c7312218db18
	github.com/sirupsen/logrus v1.7.0
	github.com/stretchr/testify v1.7.0
	github.com/urfave/cli/v2 v2.3.0
	golang.org/x/sys v0.0.0-20200622214017-ed371f2e16b4
	gopkg.in/yaml.v2 v2.4.0
	k8s.io/client-go v0.19.3
)
