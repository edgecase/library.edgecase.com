#!/bin/sh
git push heroku master
cat .env | grep -v 'RACK_ENV' | tr '\n' ' ' | xargs heroku config:add
heroku open
