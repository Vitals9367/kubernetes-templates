FROM registry.redhat.io/rhel8/varnish-6:latest

RUN yum install varnish-plus-ha varnish-broadcaster