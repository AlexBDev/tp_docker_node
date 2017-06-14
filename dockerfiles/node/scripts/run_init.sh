#!/usr/bin/env bash

APP_DIR="/app"
KEYSTONE_DIR="${APP_DIR}/keystone-starter"

cd ${APP_DIR}

if [ ! -d "${KEYSTONE_DIR}" ]; then
    yo keystone auto
fi

cd ${KEYSTONE_DIR}
npm start
