#!/bin/sh
#  "date": "1413782506964"

curl -H "Content-Type: application/json" -H "api-secret: $API_SECRET" -XPOST 'http://malufukxx1234@malufukuyama.herokuapp.com/api/v1/entries/' -d '{
  "mbg": 100,
  "type": "mbg",
  "date": "1413779270000"
}'
