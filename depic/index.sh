
varname = "TwistedApple"

vardesc = "A minimalistic theme that custimizes every aspect of your phone."

varcat = "Theme"

varchange = "1-1.6 : Added and perfected system icons, some control center glyphs, and the respring logo."

var4="$(echo ./template.txt | cut -f1 -d '.')"

find ./TwistedApple/ -type f -name '*.html' -delete

echo "$var4" >> ./TwistedApple/index.html
