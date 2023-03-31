#!/bin/bash
gulp clean
gulp build --modules vonvon-adapters.json

cp build/dist/prebid.js "./prebid.min.js"
