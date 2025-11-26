#!/bin/sh
# 啟動 Nuxt.js 應用
node server/index.mjs &
# 啟動 Nginx
exec nginx -g 'daemon off;'