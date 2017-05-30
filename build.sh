#!/bin/sh

(cd ../keys && ./import.sh)
cd complete && ./mvnw install -Dgpg.passphrase=${passphrase}
