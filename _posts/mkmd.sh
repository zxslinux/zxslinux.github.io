#!/bin/bash
#
[ -e $1 ] && echo "$1 is exist. " && exit 1
cat >> $1 << EOF
 ---
layout: post
title: 
tags:
- 
- 
categories: 
---
## 主题介绍

<!-- more -->
EOF
vim $1
