#!/bin/bash
#
# Módulo que executa o xdotool em looping
while pgrep -u $(whoami) firejail>/dev/null
do
[[ $C = 50 ]]&&xdotool mousemove 20 20 click 2||C=$(($C+1))
[[ $N = 50 ]]&&N=1||N=$(($N+1))
xdotool key ctrl+t o n m e period g a KP_Divide v p s Return sleep 10 mousemove 136 62 click 1 sleep 1 mousemove 215 190 click 1 sleep 1 mousemove 288 570 click --repeat 10 1 key Return sleep 1 key F5 sleep 5 key space sleep 2 mousemove 160 190 click 1 sleep 20 type bemzinho$N@outlook.com
$@ chain
done
