#!/bin/bash

export BROWSERIFYSHIM_DIAGNOSTICS=1

node_modules/.bin/browserify -d . > bundle.js
