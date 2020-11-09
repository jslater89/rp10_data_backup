#!/bin/bash

cd /home/jay/code/rp10_data_backup
cp ../db.backup .

git add db.backup
git commit
git push
