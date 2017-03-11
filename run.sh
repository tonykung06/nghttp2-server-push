#!/bin/bash
nghttpd 443 certs/ca.key certs/ca.crt -d docs -p/todo.html=/css/bootstrap.min.css 
