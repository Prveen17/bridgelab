#!/bin/bash -x

declare -A sounds
sounds[dog]=bark
sounds[cow]=moo
sounds[bird]=tweet
sounds[wolf]=howl

echo "dog sound" ${sounds[dog]}
echo "all animal sounds" ${sounds[@]}
echo "animals" ${!sounds[@]}
echo "number of animals" ${#sounds[@]}
