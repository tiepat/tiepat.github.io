find ./TwistedApple/ -type f -name '*.html' -delete
var4="$(echo ./template.txt | cut -f1 -d '.')"
name = "$(TwistedApple)"
desc = "$(A minimalistic theme that custimizes every aspect of your phone.)"
cat = "$(Theme)"
change = "$(1-1.6 : Added and perfected system icons, some control center glyphs, and the respring logo.)"
echo "$var4" >> ./TwistedApple/index.html
