#!/usr/bin/env bash

APP_DIR='/app'

cd $APP_DIR


if ! [ "$(ls -A ${APP_DIR})" ]; then
    yo keystone auto
fi

cd keystone-starter
npm start
