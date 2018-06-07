#!/bin/bash
set -o errexit
exec mono "/opt/canvas-1.11.0/Canvas.exe" "$@"
