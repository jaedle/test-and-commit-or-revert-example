#!/usr/bin/env bash

set -eu -o pipefail

if [[ -f 'fail' ]]; then
  echo 'tests failed'
  exit 1
fi

echo 'tests successfully passed'
