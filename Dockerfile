FROM registry.access.redhat.com/jboss-eap-6/eap64-openshift
MAINTAINER lawnjarae

RUN echo "Copying rhn_ose_license.txt to $JBOSS_HOME/" > /tmp/rhn_output.txt
COPY rhn_ose_license.txt $JBOSS_HOME/
