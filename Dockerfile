FROM registry.access.redhat.com/rhscl/httpd-24-rhel7
USER root
RUN yum install mod_ldap -y
