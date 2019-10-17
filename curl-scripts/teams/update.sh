# Ex: TOKEN=tokengoeshere ID=idgoeshere TEXT=textgoeshere sh curl-scripts/examples/update.sh

curl "http://localhost:4741/teams/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "team": {
      "team_name": "'"${NAME}"'",
      "team_sport": "'"${SPORT}"'",
      "team_city": "'"${CITY}"'",
      "year_founded": "'"${YEAR}"'",
      "stadium": "'"${STAD}"'",
      "team_accolades": "'"${ACC}"'",
      "user_id": "'"${ID}"'"
    }
  }'

  echo
