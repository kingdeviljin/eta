#!/usr/bin/env sh

stack build
stack exec rtsbuild clean
stack exec rtsbuild
(cd ./sample/mapandsum/haskell/; stack build)

