#!/usr/bin/env bash
# dart format over the hand-written Dart in this repo; generated code is excluded.
# Usage: bash tool/format.sh [dart format args...]
# CI: bash tool/format.sh --output=none --set-exit-if-changed
set -euo pipefail
cd "$(dirname "${BASH_SOURCE[0]}")"
cd "$(git rev-parse --show-toplevel)"
git ls-files -z -- '*.dart' \
  ':(exclude,glob)**/*.g.dart' ':(exclude,glob)**/*.freezed.dart' ':(exclude,glob)**/*.pb.dart' \
  ':(exclude,glob)**/*.pbenum.dart' ':(exclude,glob)**/*.pbjson.dart' ':(exclude,glob)**/*.pbgrpc.dart' \
  ':(exclude,glob)**/*.pbserver.dart' ':(exclude,glob)**/*.mocks.dart' ':(exclude,glob)lib/src/rust/**' \
  | xargs -0 -r -n 60 dart format "$@"
