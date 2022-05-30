#!/bin/bash
PATH=$1
BUCKET=$2
INSTANCE=$3
aws s3 cp ~/application/storage/logs/ s3://$BUCKET/$INSTANCE/ --exclude "*" --include "*.log" --recursive
