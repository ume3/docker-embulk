#!/bin/bash

yum install -y unzip

## csv
wget -q http://www.post.japanpost.jp/zipcode/dl/roman/ken_all_rome.zip && \
  unzip ken_all_rome.zip

## tsv
wget -q http://dl.ndl.go.jp/files/dataset/dataset_201701_t_internet.zip && \
  unzip dataset_201701_t_internet.zip

embulk gem install embulk-output-mysql

