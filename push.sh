#!/bin/bash
dpkg-scanpackages ./debs > Packages
bzip2 -fks Packages
git add --all
git commit -m "Update"
git push
