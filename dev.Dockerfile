FROM node:current-buster
#RUN apt update && apt install nano 
#WORKDIR /home/app
#RUN apk add --update bash && rm -rf /var/cache/apk/*
#RUN yarn global add nodemon
#RUN yarn global add  jest
#RUN yarn global add pta
EXPOSE 3110
#RUN echo fs.inotify.max_user_watches=524288 |  tee -a /etc/sysctl.conf

ENTRYPOINT ["/bin/bash"]