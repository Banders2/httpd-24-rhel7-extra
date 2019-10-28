FROM registry.access.redhat.com/rhscl/httpd-24-rhel7
RUN subscription-manager repos --enable rhel-7-server-optional-rpms
RUN yum install mod_ldap -y
