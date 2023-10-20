#!/usr/bin/sh

. .env

path="${1}"

queries="${2}"

curl -i -X GET -sL "Accept: application/vnd.github+json" -H "Authorization: Bearer ${TOKEN}" -H "X-GitHub-Api-Version: 2022-11-28" "https://api.github.com/${path}?${queries}"
