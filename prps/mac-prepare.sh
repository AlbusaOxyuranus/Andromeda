sudo wget http://flatassembler.net/fasm-1.71.60.tgz 
# fasm-osx https://board.flatassembler.net/download.php?id=5995
sudo tar xfvz  fasm-1.71.60.tgz
sudo cp -avR fasm /Users/dionis/Documents 
sudo ln -s -f /Users/dionis/Documents/fasm/fasm /usr/local/bin/fasm 
sudo ln -s -f /Users/dionis/Documents/fasm/fasm.x64 /usr/local/bin/fasm.x64 
sudo rm -r fasm 
sudo rm -v *.tgz.* 
sudo rm -v *.tgz  