echo Hello to S Install!
sleep 2
echo "Data Install in: https://github.com/blueskyusf-code/SunTool/raw/main/SunTool-Bin-1.0.zip"
curl -L https://github.com/blueskyusf-code/SunTool/raw/main/SunTool-Bin-1.0.zip -o SunTool-Bin-1.0.zip > /dev/null
echo extracting file...
unzip SunTool-Bin-1.0.zip > /dev/null
rmdir META-INF > /dev/null 
mv SunTool/SunTool $PREFIX/bin/
shred -u KSun.xml
chmod +x $PREFIX/bin/SunTool