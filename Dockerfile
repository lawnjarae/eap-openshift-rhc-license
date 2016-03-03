FROM registry.access.redhat.com/jboss-eap6/eap-openshift
MAINTAINER lawnjarae

# COPY deployments/ROOT.war $JBOSS_HOME/standalone/deployments/ROOT.war
RUN echo "Copying rhn_ose_license.txt to $JBOSS_HOME/" > /tmp/rhn_output.txt
COPY rhn_ose_license.txt $JBOSS_HOME/
