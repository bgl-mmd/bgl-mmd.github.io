FROM nginx:latest
COPY src/ /usr/share/nginx/html/
ENTRYPOINT ["nginx", "-g", "daemon off;"]
