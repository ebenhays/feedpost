FROM node:10
WORKDIR /var/jenkins_home/
COPY . /var/jenkins_home/
RUN npm install
RUN npm run build
ENTRYPOINT ["npm","start"]
