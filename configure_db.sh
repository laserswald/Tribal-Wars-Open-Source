#!/bin/bash
service mysql start
mysql -u root <<< "use mysql; update user set plugin='' where User='root'; flush privileges;"
exec "$@"