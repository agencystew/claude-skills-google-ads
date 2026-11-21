#!/bin/bash
set -e
cp "$(dirname "$0")"/../_data/* .
rm -f scaffold.sh
