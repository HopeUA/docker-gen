#!/bin/bash
set -e

DIR="$(dirname "$0")"
. $DIR/functions.sh

start_tests

### Test 1
# Check Docker gen version
###
run_test
echo -n "Docker Gen version: "
docker-gen -version

tests_passed
