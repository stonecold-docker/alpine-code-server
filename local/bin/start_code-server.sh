#!/bin/sh

set -e

exec su-exec ${RUN_USER_NAME:-forumi0721} /app/code-server/bin/code-server --disable-telemetry --disable-update-check --config /conf.d/code-server/config.yml --user-data-dir /conf.d/user-data --extensions-dir /conf.d/extensions
