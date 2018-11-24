#!/bin/bash

rm -rf dist
hugo -d dist
cp now.json dist/now.json
cd dist
now
now alias marcy.cloud