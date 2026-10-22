#!/bin/sh
# Usage: ./fixtures.sh [hevm checkout]  -- copies hevm's sample API answers, which the tests parse
set -eu
cd "$(dirname "$0")"
cp "${1:-../hevm}"/test/debugger-api/*.json test/fixtures/
