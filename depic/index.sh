find ./TwistedApple/ -type f -name '*.html' -delete
value = $(<./template.txt)
name = "TwistedApple"
desc = "A minimalistic theme that custimizes every aspect of your phone."
cat = "Theme"
change = "1-1.6 : Added and perfected system icons, some control center glyphs, and the respring logo."
echo "$value" >> ./TwistedApple/index.html
