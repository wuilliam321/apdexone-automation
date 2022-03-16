FROM cypress/included:3.4.0

WORKDIR /opt/project

ADD . ./

RUN yarn install && \
    yarn serve && \
    yarn build
