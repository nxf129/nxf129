﻿#!/bin/bash
#上传jekyll文件
#echo date
#date=`date +20%y-%m-%d`
#read name
#cp _posts/head _posts/"$date"-"$name".md
#cat new >> _posts/"$date"-"$name".md
git add -A .
git commit -m "first post"
git remote add origin https://github.com/nxf129/nxf.git
git push origin gh-pages
