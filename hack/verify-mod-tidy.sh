#!/usr/bin/env bash
set -euo pipefail

source hack/setup-go.sh

go version

go mod tidy
git diff --no-patch --exit-code
