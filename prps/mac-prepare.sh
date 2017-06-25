sudo wget http://flatassembler.net/fasm-1.71.60.tgz 
# download fasm-osx https://board.flatassembler.net/download.php?id=5995 copy fasm to /usr/local/bin
sudo tar xfvz  fasm-1.71.60.tgz
sudo cp -avR fasm /Users/dionis/Documents 
sudo ln -s -f /Users/dionis/Documents/fasm/fasm /usr/local/bin/fasm 
sudo ln -s -f /Users/dionis/Documents/fasm/fasm.x64 /usr/local/bin/fasm.x64 
sudo rm -r fasm 
sudo rm -v *.tgz.* 
sudo rm -v *.tgz  

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)" < /dev/null 2> /dev/null
brew install qemu