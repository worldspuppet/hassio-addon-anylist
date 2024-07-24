#!/bin/sh
PASSWORD=`cat /run/secrets/anylist_pass`

set +u

exec npm run start -- --credentials-file "/data/.anylist_credentials"
