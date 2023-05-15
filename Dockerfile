FROM httpd:alpine
WORKDIR /usr/local/apache2
COPY . .
EXPOSE 80
CMD ["httpd-foreground"]
