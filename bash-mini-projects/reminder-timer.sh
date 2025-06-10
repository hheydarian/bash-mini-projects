#!/bin/bash
# Timer script with optional sound alert

minutes=$1
echo "⏳ Waiting for $minutes minute(s)..."
sleep "$((minutes * 60))"
echo "⏰ Time's up!"
paplay /usr/share/sounds/freedesktop/stereo/complete.oga 2>/dev/null || echo "🔔 Beep!"
