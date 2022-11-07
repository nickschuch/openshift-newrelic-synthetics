module github.com/universityofadelaide/openshift-newrelic-synthetics

go 1.14

replace github.com/newrelic/newrelic-client-go => github.com/nickschuch/newrelic-client-go v0.50.1-0.20201124011817-0a6479b171fc

require (
	github.com/docker/spdystream v0.0.0-20160310174837-449fdfce4d96 // indirect
	github.com/go-openapi/spec v0.19.3 // indirect
	github.com/gophercloud/gophercloud v0.1.0 // indirect
	github.com/newrelic/newrelic-client-go v0.50.0
	github.com/openshift/api v0.0.0-20220414050251-a83e6f8f1d50
	github.com/openshift/client-go v0.0.0-20211209144617-7385dd6338e3
	github.com/sirupsen/logrus v1.7.0
	gopkg.in/alecthomas/kingpin.v2 v2.2.6
	k8s.io/apimachinery v0.23.0
	k8s.io/client-go v0.23.0
	k8s.io/klog v1.0.0 // indirect
	sigs.k8s.io/structured-merge-diff/v3 v3.0.0 // indirect
)
