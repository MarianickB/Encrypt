#!/bin/bash

smallletters=`cat $1 | head -n 1`

bigletters=`cat $1 | tail -n 1`

cat $2 | tr $bigletters 'A-Z' | tr $smallletters 'a-z'


