
#!/usr/bin/env bash

killall -q polybar

polybar left &
polybar center &
polybar right &
polybar rright &

polybar lleft &
