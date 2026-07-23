#!/bin/zsh
ORIGIN='h2.pubnubapi.com'
GAME_CHANNEL='t-rex-dino-game-state'
SUBKEY='demo'
TIMETOKEN='1000'

while true; do echo
    URI="https://${ORIGIN}/stream/${SUBKEY}/${GAME_CHANNEL}/0/${TIMETOKEN}";
    curl $URI
done
