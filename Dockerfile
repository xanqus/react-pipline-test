FROM nginx:latest

VOLUME /app/react-pipeline-test

ADD ./build /usr/share/nginx/html
