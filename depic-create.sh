#!/bin/bash
echo Hello! Please enter package description.
read vardesc
echo Thanks! Please enter package name.
read varname
echo Thanks! What is the Catagory?
read varcat
echo Thanks! Creating...
mkdir ./depic/$varname
cat <<EOT >> ./depic/$varname/index.html
<h1 style="text-align: center;"><span style="color: #ffffff; background-color: #339966;"><img src="http://tiepat.github.io/CydiaIcon.png" alt="" width="22" height="22" />&nbsp;tiepat's Repository &nbsp;</span></h1>
<h3 style="text-align: center;">$varname - $varcat</h3>
<p style="text-align: center;">&nbsp;</p>
<p style="text-align: center;">&nbsp;</p>
<p style="text-align: center;">&nbsp;</p>
<p style="text-align: center;">Description: $vardesc</p>
<p style="text-align: center;">Compatability: IOS 10.0 - 10.2</p>
<p style="text-align: center;">Screenshots:</p>
<p style="text-align: center;"><img src="http://tiepat.github.io/depic/$varname/Screenshot1.png" alt="" width="200" height="300" /></p>
EOT
echo Done! Your depic file is http://tiepat.github.io/depic/$varname/indec.html
echo Add the screenshot with the name Screenshot1.png.
