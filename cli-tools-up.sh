#!/usr/bin/env bash

## update cli tools

chmod +x ./cli-tools-up.sh

npm install -g npm@latest
uv self update
rm -f /home/felipesantos2/.local/bin/zoxide
curl -sSfL https://raw.githubusercontent.com/ajeetdsouza/zoxide/main/install.sh | sh
codex update
agy update


value=$(cat log.txt)
(( counter = $value + 1))
echo $counter > log.txt

