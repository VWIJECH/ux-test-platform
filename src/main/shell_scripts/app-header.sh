#!/usr/bin/env bash

git clone https://github.com/Pearson-Higher-Ed/app-header.git
cd app-header
node --version
npm --version
npm install
npm run build
cp /home/travis/build/Pearson-Higher-Ed/ux-test-platform/app-header/build/dist.app-header.js /home/travis/build/Pearson-Higher-Ed/ux-test-platform/src/main/java/molecules/jsfiles/
