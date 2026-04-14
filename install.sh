echo Hello to S Install!
sleep 2
echo "Data Install in: https://github.com/blueskyusf-code/SunTool/raw/main/SunTool-Bin-1.0.zip"
curl -L https://github.com/blueskyusf-code/SunTool/raw/main/SunTool-Bin-1.0.zip -o SunTool-Bin-1.0.zip
echo extracting file...
unzip SunTool-Bin-1.0.zip 2>/dev/null
rmdir META-INF 2>/dev/null
mv SunTool/SunTool $PREFIX/bin/
shred -u KSun.xml
chmod +x $PREFIX/bin/SunTool