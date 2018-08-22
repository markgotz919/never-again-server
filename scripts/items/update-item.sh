#!/bin/bash

curl --include --request PATCH "http://localhost:4741/items/${ID}" \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
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

  echo

# ran this curl script to check
  # $ TOKEN="BAhJIiU1YTRhNWNhMTQ4YTg1NGJmNmE3NTJkMDhjN2NmZWNlZgY6BkVG--e2dd76f7859c3965882553ba1d43cdb1bcf5143c" TITLE="food" WHY="stinks" NEVER=false NEVER_EVER=true OMDB=false IMAGE=2 ID=1 sh scripts/items/update-item.sh 

