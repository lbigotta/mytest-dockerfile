FROM registry.access.redhat.com/jboss-eap-7/eap71-openshift
EXPOSE 8080 8888
RUN curl https://raw.githubusercontent.com/lbigotta/mytest-rhsso/master/rh-sso-service-jee-jaxrs-7.1.0.GA.war -o $JBOSS_HOME/standalone/deployments/ROOT.war
