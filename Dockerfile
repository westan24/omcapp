FROM tomcat:9.0.1

WORKDIR /usr/local/opc

RUN apt-get  install -y unzip
ENV CATALINA_HOME=/usr/local/tomcat

COPY 1.45_APM_226.zip .
RUN unzip 1.45_APM_226.zip -d 1.45_APM_226
COPY registrationKey.txt ./1.45_APM_226
RUN chmod 775 ./1.45_APM_226/ProvisionApmJavaAsAgent.sh
WORKDIR /usr/local/opc/1.45_APM_226
RUN sh ./ProvisionApmJavaAsAgent.sh -d $CATALINA_HOME -regkey-file ./registrationKey.txt -no-prompt  -no-wallet -h do-not-use
ENV JAVA_OPTS="-javaagent:$CATALINA_HOME/apmagent/lib/system/ApmAgentInstrumentation.jar"

COPY apmdemo2.war $CATALINA_HOME/webapps
expose 8080


CMD ["catalina.sh", "run"]




