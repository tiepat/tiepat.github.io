#!/bin/bash
dpkg-scanpackages ./debs > Packages
bzip2 -fks Packages
git add --all
echo Please enter commit description.
read vardesc
git commit -m "$vardesc"
git push
