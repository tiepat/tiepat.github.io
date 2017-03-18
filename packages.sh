#!/bin/bash
find ./projects -type f -name '*.DS_STORE' -delete

#ADD THIS WHEN THERE IS A NEW PACKAGES:
#find ./projects/<PROJECT NAME>/DEBIAN -type f -name '*.DS_STORE' -delete
#find ./projects/<PROJECT NAME>/Library -type f -name '*.DS_STORE' -delete
#find ./projects/<PROJECT NAME>/Library/Themes -type f -name '*.DS_STORE' -delete
#find ./projects/<PROJECT NAME>/Library/Themes/<FOLDER NAME>.theme -type f -name '*.DS_STORE' -delete
#find ./projects/<PROJECT NAME>/Library/Themes/<FOLDER NAME>.theme/Bundles -type f -name '*.DS_STORE' -delete
#dpkg-deb -bZgzip projects/<PROJECT NAME> debs

find ./projects/TwistedApple/DEBIAN -type f -name '*.DS_STORE' -delete
find ./projects/TwistedApple/Library -type f -name '*.DS_STORE' -delete
find ./projects/TwistedApple/Library/Themes -type f -name '*.DS_STORE' -delete
find ./projects/TwistedApple/Library/Themes/TwistedApple-ControlCenter.theme -type f -name '*.DS_STORE' -delete
find ./projects/TwistedApple/Library/Themes/TwistedApple-Icons.theme -type f -name '*.DS_STORE' -delete
find ./projects/TwistedApple/Library/Themes/TwistedApple-RespringLogo.theme -type f -name '*.DS_STORE' -delete
find ./projects/TwistedApple/Library/Themes/TwistedApple-ControlCenter.theme/Bundles -type f -name '*.DS_STORE' -delete
find ./projects/TwistedApple/Library/Themes/TwistedApple-Icons.theme/Bundles -type f -name '*.DS_STORE' -delete
find ./projects/TwistedApple/Library/Themes/TwistedApple-RespringLogo.theme/Bundles -type f -name '*.DS_STORE' -delete
dpkg-deb -bZgzip projects/TwistedApple debs
