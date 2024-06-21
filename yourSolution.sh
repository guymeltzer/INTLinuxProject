#wget https://alonitac.github.io/DevOpsTheHardWay/linux_project/secretGenerator.tar.gz
#tar -xvf secretGenerator.tar.gz
chmod +x generateSecret.sh
mkdir secretDir
rm -rf maliciousFiles
touch secretDir/.secret
chmod go-rw secretDir/.secret
rm -f important.link
./generateSecret.sh
