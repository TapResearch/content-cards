#!/usr/bin/env bash

base_dir=$(dirname "$0")/..

curl \
-o $base_dir/json_output/content-cards.json \
--location 'http://localhost:1337/api/content-cards?populate=*' \
--header 'Authorization: Bearer f73cad23baabe27fae33c57f9aea5540c1d84e3064b9db822d29f6263e800add60586e3595c9b0859a9384a185a8dfac2a013bb0b03dee5cd6afab97fde6a7628c2bfc63f0454975c92716354ea3fc308fa0e0db09c06ca087634bcc346837955465f5a831b4b03e9041cf2a2a544a10745ca1392217409dd7908fbc30076d43'
