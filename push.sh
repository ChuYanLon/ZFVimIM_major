#!/bin/bash

set e

sed -i '' "s/\r//" ./misc/major.txt

git add .

git commit -m "update 词库"

git push
