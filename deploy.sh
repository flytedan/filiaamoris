export AWS_ACCESS_KEY_ID=AKIA6BGNHNBNAXJ654GX
export AWS_SECRET_ACCESS_KEY=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
aws s3 sync src/ s3://filiaamoris.icu/ --acl public-read
unset AWS_ACCESS_KEY_ID
unset AWS_SECRET_ACCESS_KEY

