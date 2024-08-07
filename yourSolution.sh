chmod +x generateSecret.sh
mkdir secretDir
rm -rf maliciousFiles
touch secretDir/.secret
chmod go-rw secretDir/.secret
rm -f important.link
./generateSecret.sh

echo "34324234234134253426kosdfgokscgkjdsfjkgjkdsfgjksdfjkg"

