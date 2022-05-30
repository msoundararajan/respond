#!/bin/bash
BUCKET=$1
INSTANCE=$2
aws s3 cp ~/application/storage/logs/ s3://$BUCKET/$INSTANCE/ --exclude "*" --include "*.log" --recursive
