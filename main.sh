mkdir output
cp textfile.txt output/textfile.txt
cd output
echo textfile.txt>read.txt
pwd>pwd.txt
ls>ls.txt
cp ../textfile.txt copy.txt
alias ecdate='date'
ecdate>date.txt
wc -w ../textfile.txt > textcount.txt
ps | head -n 5 > process.txt
ifconfig | head -n 5 > netstat.txt
mount | head -n 5 > mount.txt
touch permissions.txt
chmod 777 permissions.txt
TESTENV1="test"
grep -owE '\w{3,}' ../textfile.txt > regex.txt
cd ..
