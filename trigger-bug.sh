#!/bin/bash

webpack --watch &
rm -rf node_modules/randomcolor
npm install randomcolor
echo 'require("randomcolor");' > entry.js
