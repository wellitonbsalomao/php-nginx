FROM wyveo/nginx-php-fpm:latest

#WORKDIR /usr/share/nginx/html

# RUN rm -rf /usr/share/ngix/html
# RUN ln -s public html

# COPY . /usr/share/nginx/html

# RUN chmod -R 775 /usr/share/nginx/storage/*