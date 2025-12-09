#!/usr/bin/env bash

if [[ -n "$*" ]]; then
  printf "One for %s, one for me" "$*"
else
  printf "One for you, one for me."
fi
