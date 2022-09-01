#!/bin/bash -x 
declare -A sounds
sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "Dog sounds" ${sounds[dog]}
echo "cow sounds" ${sounds[cow]}

echo "All Animal Sounds" ${sounds[@]}

echo "All Animal are" ${!sounds[@]}

echo "Number of Animals "${#sounds[@]}

unset sounds$[dog]
