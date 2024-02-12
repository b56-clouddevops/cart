FROM        node:18
RUN         useradd roboshop   
WORKDIR     /home/roboshop 
# run npm install and get the nodeModules here 
COPY        node_modules/   node_modules/
COPY        server.js .
COPY        package.json .
ENTRYPOINT [ "node" , "server.js"]
