#!/bin/bash

# Terminar las instancias de polybar en ejecución
killall -q polybar

# Esperar hasta que los procesos se hayan cerrado
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Iniciar Polybar
polybar example &
