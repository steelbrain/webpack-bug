#!/bin/bash

webpack --watch &
rm -rf node_modules/randomcolor
npm install randomcolor
echo ' ' >> entry.js
