FROM nginx:stable-alpine
RUN mkdir -p /usr/share/nginx/html/dist
RUN mkdir -p /var/vmilabs/
VOLUME ["/var/vimlabs"]
COPY ./version /usr/share/nginx/html/dist
EXPOSE 80