#!/bin/bash

yum install -y unzip
wget -q http://www.post.japanpost.jp/zipcode/dl/roman/ken_all_rome.zip && \
unzip ken_all_rome.zip

embulk gem install embulk-output-mysql
