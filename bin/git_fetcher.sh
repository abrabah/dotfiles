#!/usr/bin/env bash


cd /home/abrabah/git.projects/
find . -maxdepth 1 -type d -exec sh -c '(cd {} && git fetch)' ';'

