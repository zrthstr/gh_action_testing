#!/bin/bash
for arg in "$@"; do
  echo "$arg" | sed 's/./& /g'
done
