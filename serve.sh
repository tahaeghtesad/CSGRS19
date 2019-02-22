#!/usr/bin/env bash

docker run --rm -p 3000:80 -v $PWD:/usr/local/apache2/htdocs/:ro httpd