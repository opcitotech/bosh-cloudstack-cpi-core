#!/bin/sh
#curl -X POST -H "Accept: application/json" --url http://10.203.6.106:8080/cpi -d @-
curl -X POST -H "Content-Type: application/json" -H "Accept: application/json" -m 900   http://10.203.6.106:8080/cpi -d @-
