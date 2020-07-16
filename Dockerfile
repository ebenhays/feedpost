FROM node:10
WORKDIR /var/jenkins_home/workspace/Git_Job
RUN npm install
RUN npm run build
ENTRYPOINT ["npm","start"]
