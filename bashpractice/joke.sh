#!/bin/bash

echo -e "JOKE \n"

curl -s https://v2.jokeapi.dev/joke/Any?type=single | jq -r .joke

echo -e "\n Motivation \n"


curl -s https://zenquotes.io/api/random | jq -r '.[0].q + " — " + .[0].a'

