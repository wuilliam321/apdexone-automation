FROM cypress/included:3.4.0

WORKDIR /opt/project

ADD . ./

RUN yarn install

ENTRYPOINT ["npm","run","runHeadless"]
