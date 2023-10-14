#!/usr/bin/sh

. .env

path="${1}"

queries="${2}"

curl -i -X GET "https://api.github.com/${path}?${queries}"
