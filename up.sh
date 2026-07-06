#!/usr/bin/env bash

## update cli tools

chmod +x ./up.sh

uv self update
rm -f /home/felipesantos2/.local/bin/zoxide
curl -sSfL https://raw.githubusercontent.com/ajeetdsouza/zoxide/main/install.sh | sh
codex update
agy update
