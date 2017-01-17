#!/bin/bash

if [ $# -lt 1 ]; then
  echo "$0 <build>"
  echo ""
  echo "example:"
  echo "  $0 cattleshed-runtime"
  exit 1
fi

docker build -t melpon/wandbox:$1 $1
