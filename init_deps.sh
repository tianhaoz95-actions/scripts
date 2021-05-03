#!/bin/bash

npm install --save-dev typescript
npm install --save \
    @actions/core \
    @actions/exec \
    @actions/glob \
    @actions/io \
    @actions/tool-cache \
    @actions/github \
    @actions/artifact \
    @actions/cache
npx tsc --init