#!/usr/bin/env bash

polybar-msg cmd quit

echo "---" | tee -a /tmp/polybar-gonzo.log
polybar gonzo 2>&1 | tee -a /tmp/polybar-gonzo.log & disown

echo "Bars launched..."

