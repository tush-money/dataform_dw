gpg --quiet --batch --yes --decrypt --passphrase="$DATAFORM_PASSPHRASE" \
--output .df-credentials.json .df-credentials.json.gpg