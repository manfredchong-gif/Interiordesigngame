#!/bin/bash
# Starts the planner on http://localhost:8162 and opens it in your browser.
cd "$(dirname "$0")"
PORT=8162
echo "Rajah 162 planner running at http://localhost:$PORT"
echo "Keep this window open while you use it. Close it (or press Ctrl+C) to stop."
( sleep 1; open "http://localhost:$PORT" ) &
python3 -m http.server $PORT --bind 127.0.0.1
