#!/bin/bash

set -e

mdbook build
mkdir -p ~/ar.al/live/the-dat-protocol
cp -R book/* ~/ar.al/live/the-dat-protocol/

set +e
