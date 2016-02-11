#!/usr/bin/env bash
set -euo pipefail

ab -n 10000 -c 50 -s 5 -p post-payload.txt http://localhost:5050/foo