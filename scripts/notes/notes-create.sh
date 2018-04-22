#!/bin/bash

curl --include --request POST "http://localhost:4741/notes" \
--header "Content-Type: application/json" \
--data '{
  "note": {
    "title": "'"${TITLE}"'",
    "date": "'"${DATE}"'",
    "note_content": "'"${NOTE}"'",
    "user_id": "'"${USERID}"'"
  }
}'
