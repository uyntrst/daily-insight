#!/bin/bash
# Chạy local server cho Daily Insight App
DIR="$(cd "$(dirname "$0")" && pwd)"
PORT=${1:-3457}
echo "🚀 Daily Insight đang chạy tại: http://localhost:$PORT"
echo "   Nhấn Ctrl+C để dừng"
ruby -run -e httpd "$DIR" -p "$PORT"
