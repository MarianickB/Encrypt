#!/bin/bash

smallletters=`cat $1 | head -n 1`

bigletters=`cat $1 | tail -n 1`

cat $2 | tr 'A-Z' $bigletters | tr 'a-z' $smallletters




