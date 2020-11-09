#!/bin/bash

cd /home/jay/code/rp10_data_backup
cp ../rp10_index_server/db.sqlite .

git add db.sqlite
git commit -m "Daily data drop"
git push
