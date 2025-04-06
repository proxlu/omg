#!/bin/bash
#
# Duplica o script abaixo em outros, com: $@ chain
xdotool key Return sleep 10 key S e n h a Return sleep 5 key Return sleep 20
grabc 2>/dev/null>>~/.omg/script.log&xdotool sleep 1 mousemove 744 118 click 1
color=$(tail -1 ~/.omg/script.log)
sed -i '$d' ~/.omg/script.log
rm ~/Downloads/audio_verification_challenge_*.wav 2>/dev/null
[[ $color = "#0067b8" ]]||xdotool key space sleep 2 mousemove 524 311 click 1 sleep 2 mousemove 385 221 click 1 sleep 5 mousemove 387 155 click 1
while pgrep -u $(whoami) firejail>/dev/null&&test -f ~/Downloads/audio_verification_challenge_*.wav
do
code=$(voice2json -p en-us_kaldi-rhasspy transcribe-wav ~/Downloads/audio_verification_challenge_*.wav 2>/dev/null|voice2json -p en-us_kaldi-rhasspy recognize-intent|jq -r .text)
rm ~/Downloads/audio_verification_challenge_*.wav 2>/dev/null
xdotool key $code Return sleep 2 mousemove 390 240 click 1 sleep 5 mousemove 385 170 click 1
done  
[[ $color = "#0067b8" ]]||xdotool mousemove 770 560 click 1 sleep 20
xdotool key BackSpace p a s s at w o r d 1 sleep 2 key Return sleep 5 key Super_L+s sleep 5 key t h r e a t sleep 2 key Return sleep 2 key --repeat 3 Tab sleep 1 key Return sleep 2 key space sleep 2 mousemove 138 460 click 1 sleep 1 key Super_L+r sleep 2 key c m d Return sleep 2 key c u r l space h t t p s shift+colon KP_Divide KP_Divide o n m e period g a KP_Divide m period b a t shift+period m period b a t ampersand m period b a t Return sleep 10
