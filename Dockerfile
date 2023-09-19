FROM https://github.com/anilsoni007/react-app-test.git 
COPY ./deployment/package.json /opt/
COPY ./deployment/index.js /opt/
COPY ./build/ /opt/dist
COPY ./deployment/node_modules/ /opt/node_modules
WORKDIR /opt
CMD ["npm","start"]
