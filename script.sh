#!/bin/bash
hugo 
#aws s3 sync ./public/. s3://cristinamakeup.ramiroalvfer.dev
aws s3 sync ./public/. s3://www.maquillajeasturias.com
#aws s3 rm s3://cristinamakeup.ramiroalvfer.dev --recursive
#aws s3 cp public/ s3://cristinamakeup.ramiroalvfer.dev --recursive
#aws cloudfront create-invalidation --distribution-id E2PIUXXJZLTAUK --paths /*