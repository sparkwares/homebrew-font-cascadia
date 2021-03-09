zip font-cascadia.zip *.ttf
shasum -a 256 -b ./font-cascadia.zip | awk -F ' ' '{print $1}' > checksum.sha256
