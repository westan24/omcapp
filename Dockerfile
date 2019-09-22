FROM node:6

WORKDIR /usr/src/omcNodejs
COPY 1.45_APM_289.zip ./
COPY omcNodejs.zip ./

ENV NODE_PATH=/usr/local/lib/node_modules
RUN apt-get update
RUN unzip omcNodejs.zip 
RUN unzip 1.45_APM_289.zip -d 1.45_APM_289

WORKDIR /usr/src/omcNodejs/1.45_APM_289
COPY registrationKey.txt ./

RUN chmod 775 ./ProvisionApmNodeAgent.sh
RUN bash ./ProvisionApmNodeAgent.sh -regkey-file ./registrationKey.txt -no-prompt  -no-wallet -h do-not-use

ENV  NODE_PATH=/usr/local/lib/node_modules
EXPOSE 8080

WORKDIR /usr/src/omcNodejs/omcNodejs
CMD [ "node", "app.js" ]
