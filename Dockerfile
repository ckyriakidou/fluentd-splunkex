FROM registry.access.redhat.com/openshift3/ose-logging-fluentd:v3.7.9

RUN gem install -N --conservative --minimal-deps fluent-plugin-splunk-ex
