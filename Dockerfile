FROM nginx:1.10.1-alpine
COPY index.html /usr/share/ngnix/html
EXPOSE 8080
CMD ["ngnix", "-g", "daemon off;"]