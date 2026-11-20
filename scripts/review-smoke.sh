#!/bin/sh
# 운영 리뷰 시험용 스크립트
for f in $(ls *.txt); do
  cat $f | grep -v "#" > /tmp/out
done
rm -rf $DIR/
echo done > $OUT
