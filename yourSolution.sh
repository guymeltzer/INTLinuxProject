wget https://alonitac.github.io/DevOpsTheHardWay/linux_project/secretGenerator.tar.gz
tar -xvf secretGenerator.tar.gz
sudo apt-get install coreutils
cd src
chmod +x generateSecret.sh
mkdir secretDir
rm -rf maliciousFiles
cd secretDir
touch .secret
chmod go-rw .secret
cd ..
rm important.link
./generateSecret.sh
