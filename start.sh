#!/bin/bash

/etc/init.d/apache2 restart && /etc/init.d/mongodb restart && \
 tail -f  /var/log/mongodb/mongodb.log