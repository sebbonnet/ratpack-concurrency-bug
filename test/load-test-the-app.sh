#!/usr/bin/env bash
set -euo pipefail

ab -n 1000 -c 10 -t 5 -p post-payload.txt http://localhost:5050/foo