#!/bin/sh
set -eu
umask 077
test -n "${VM7_PROTECTED_SECRET:-}"
printf '%s' "$VM7_PROTECTED_SECRET" > vm7-exfil-canonical.bin
