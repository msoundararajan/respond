#!/bin/bash
LOGPATH=$1
BUCKET=$2
INSTANCE=$3
aws s3 cp $LOGPATH s3://$BUCKET/$INSTANCE/ --exclude "*" --include "*.log" --recursive
