#!/usr/bin/env bash

# terminate (if any) polybar(s)
killall -q polybar

# wait for termination
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

polybar primary &
#MONITOR_COUNT=$(xrandr --query | grep " connected" | wc -l)
#if [ "$MONITOR_COUNT" -ge 2 ]; then
#  polybar secondary &
#fi
#


