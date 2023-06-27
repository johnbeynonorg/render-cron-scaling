#!/usr/bin/env bash
# exit on error
set -o errexit

curl --request POST \
     --url https://api.render.com/v1/services/$SERVICE_ID_TO_SCALE/scale \
     --header 'accept: application/json' \
		 --header 'authorization: Bearer '"$RENDER_API_TOKEN"'' \
     --header 'content-type: application/json' \
		 --data '{"numInstances":2}'