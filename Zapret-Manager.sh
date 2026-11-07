#!/bin/sh
# Zapret Manager by StressOzz
# Original project: https://github.com/StressOzz/Zapret-Manager
# Modified for the Forkop/NFQWS2 edition. Use the LuCI/Web installer.
set -e
installer="$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)/ZapretManager_LuCI.sh"
if [ ! -f "$installer" ]; then
 printf '%s\n' 'Скачайте ZapretManager_LuCI.sh в эту же папку и запустите установку снова.'
 exit 1
fi
exec sh "$installer" "$@"
