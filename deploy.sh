#!/bin/bash
git pull
npm install
npm run build
cp -r build/* ../www
