FROM registry.access.redhat.com/openshift3/ose-logging-fluentd:3.4.1

RUN gem install -N --conservative --minimal-deps fluent-plugin-splunk-ex
