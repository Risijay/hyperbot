#!/bin/bash

export TOKEN=
export BOT_NAME=
export USE_LC0=true
export ENGINE_MOVE_OVERHEAD=1000
export MONGODB_URI=mongodb+srv://risith:sagara12@cluster0.bv7tb.mongodb.net
export PGN_URL=https://ccrl.chessdom.com/ccrl/4040/games-by-month/2021-01.bare.[10557].pgn.7z
export MAX_GAMES= 100000

node server.js
