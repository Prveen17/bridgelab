#!/bin/bash -x

declare -A sounds
sounds[dog]=bark
sounds[cow]=moo
sounds[bird]=tweet
sounds[wolf]=howl

echo "Dog sound" ${sounds[dog]}
echo "All Animals sounds" ${sounds[@]}
echo "Animals" ${!sounds[@]}
echo "Number of animals" ${#sounds[@]}
