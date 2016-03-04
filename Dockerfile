FROM registry.access.redhat.com/jboss-eap-6/eap-openshift
MAINTAINER lawnjarae

# COPY deployments/ROOT.war $JBOSS_HOME/standalone/deployments/ROOT.war
RUN echo "Copying rhn_ose_license.txt to $JBOSS_HOME/" > /tmp/rhn_output.txt
COPY rhn_ose_license.txt $JBOSS_HOME/

#RUN echo 'RHC Bootcamp Middleware License\n This software is meets the standard set forth by the company and can be used within all deployment environments' >> ${JBOSS_HOME}/rhc-ose-license.txt
