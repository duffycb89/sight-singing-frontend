FROM node:14

COPY . .
RUN yarn install && \
    yarn build

CMD yarn start