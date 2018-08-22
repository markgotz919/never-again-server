#!/bin/bash

curl --include --request POST "http://localhost:4741/items/" \
  --header "Authorization: Token token=${TOKEN}" \
  --header "Content-Type: application/json" \
  --data '{
    "item": {
    "title": "'"${TITLE}"'",
    "why": "'"${WHY}"'",
    "never": "'"${NEVER}"'",
    "never_ever": "'"${NEVER_EVER}"'",
    "omdb": "'"${OMDB}"'",
    "image": "'"${IMAGE}"'",
    "user_id":  "'"${USER}"'"
    }
  }'

# ran this curl script
# $ TOKEN="BAhJIiU1YTRhNWNhMTQ4YTg1NGJmNmE3NTJkMDhjN2NmZWNlZgY6BkVG--e2dd76f7859c3965882553ba1d43cdb1bcf5143c" TITLE="food" WHY="stinks" NEVER=true NEVER_EVER=false OMDB=false IMAGE=2 sh scripts/items/create-item.sh 
# HTTP/1.1 201 Created

  echo