#!/bin/bash

curl --include --request PATCH "http://localhost:4741/notes/${ID}" \
--header "Content-Type: application/json" \
--data '{
  "note": {
    "title": "'"${TITLE}"'",
    "date": "'"${DATE}"'",
    "note_content": "'"${NOTE}"'",
    "user_id": "'"${USERID}"'"
  }
}'
