#!/bin/bash
ENCODED_KEY="Z3NrX2tVM1dkQzFZN05pUVdZS1ZlcDAxV0dkeWIzRlkxdEprQ1VOU1lBR2pzdWVhSmdjZlZZd3cK"
ENCODED_KEY2="QUl6YVN5QmlneGoxQ0kxVllPdVMzcl9Xa1Q3T192bHluMWZpUTNRCg=="
export GROQ_API_KEY=$(echo $ENCODED_KEY | base64 --decode)
export GEMINI_API_KEY=$(echo $ENCODED_KEY2 | base64 --decode)
echo "Done."
