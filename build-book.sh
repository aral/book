#!/bin/bash

set -e

/home/aral/sandbox/mdBook/target/debug/mdbook build
mkdir -p ~/ar.al/live/the-dat-protocol
cp -R book/* ~/ar.al/live/the-dat-protocol/

set +e
