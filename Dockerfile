FROM registry.access.redhat.com/openshift3/ose-logging-fluentd

RUN gem install fluent-plugin-splunk-ex
