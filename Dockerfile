FROM nginx:1.29.2-alpine
COPY index.html /usr/share/nginx/html
EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]
