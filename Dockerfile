FROM php:7.2-cli

RUN apt-get update && apt-get install -y \
        libfreetype6-dev \
        libjpeg62-turbo-dev \
        libpng-dev \
        default-mysql-server-core \
        default-mysql-server
RUN docker-php-ext-install mysqli && \
        docker-php-ext-configure gd --with-freetype-dir=/usr/include/ --with-jpeg-dir=/usr/include/ && \
        docker-php-ext-install -j$(nproc) gd
COPY . /usr/src/tribalwars
RUN chmod +x /usr/src/tribalwars/startup.sh
WORKDIR /usr/src/tribalwars
ENTRYPOINT ["/usr/src/tribalwars/startup.sh"]
CMD ["php", "-S", "0.0.0.0:80"]