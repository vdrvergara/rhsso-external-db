FROM rh-sso-7/sso75-openshift-rhel8:latest

COPY sso-extensions.cli /opt/eap/extensions/
COPY mariadb-java-client-2.7.5.jar /opt/eap/extensions/jdbc-driver.jar

