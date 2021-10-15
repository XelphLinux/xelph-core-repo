#!/bin/sh
cd x86_64
repo-add -n -R xelph-core-repo.db.tar.gz *.pkg.tar.zst
find . -type f -name "*.old" -delete
cd ../
./git-push.sh
