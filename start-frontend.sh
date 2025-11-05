#!/bin/bash
# Start Metabase frontend on port 6000
export MB_FRONTEND_DEV_PORT=6000
export WEBPACK_BUNDLE=hot
cd /home/chun/Develop/metabase
yarn build-hot:js
