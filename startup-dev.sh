#!/bin/sh

cabal update

cabal v2-run station migrate

cabal v2-run
