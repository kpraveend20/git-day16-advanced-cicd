#!/usr/bin/env bash

set -e

echo "Starting application tests..."

grep -q "Application Status: Running" app/app.txt
echo "PASS: Application status validation"

grep -q "Application Version: 1.0.0" app/app.txt
echo "PASS: Application version validation"

echo "All application tests passed."