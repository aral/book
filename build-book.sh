#!/bin/bash

set -e

mdbook build
cp -R book ~/ar.al/live/the-dat-protocol

set +e
