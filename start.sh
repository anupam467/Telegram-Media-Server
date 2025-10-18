#!/bin/bash
set -e

echo "Running update..."
python3 update.py || true

echo "Starting Backend..."
python3 -m Backend
