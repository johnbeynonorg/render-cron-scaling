#!/usr/bin/env bash
# exit on error
set -o errexit

# To change the instance type
curl --request PATCH \
     --url https://api.render.com/v1/services/$SERVICE_ID_TO_SCALE \
     --header 'accept: application/json' \
     --header 'authorization: Bearer '"$RENDER_API_KEY"'' \
     --header 'content-type: application/json' \
     --data '
{
  "serviceDetails": {
    "plan": "starter"
  }
}'

curl --request POST \
     --url https://api.render.com/v1/services/$SERVICE_ID_TO_SCALE/scale \
     --header 'accept: application/json' \
		 --header 'authorization: Bearer '"$RENDER_API_KEY"'' \
     --header 'content-type: application/json' \
		 --data '{"numInstances":1}'