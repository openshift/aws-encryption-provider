#!/usr/bin/env bash
set -euo pipefail

go mod tidy
git diff --exit-code
