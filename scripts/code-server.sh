#!/usr/bin/env bash

set -x

/usr/bin/code-server --auth none --extensions-dir /root/.local/share/code-server/extensions \
 --bind-addr 0.0.0.0:8080 --disable-telemetry
