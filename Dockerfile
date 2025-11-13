FROM nginx:alpine
COPY jen.html /usr/share/nginx/html/jen.html
COPY jen.css /usr/share/nginx/html/jen.css
EXPOSE 80
