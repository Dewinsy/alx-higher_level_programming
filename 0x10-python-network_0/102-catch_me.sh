#!/bin/bash
# script that makes a request to 0.0.0.0:5000/catch_me
curl -sLX PUT -H "origin:You got me!" -d "user_id=98" "0.0.0.0:5000/catch_me"
