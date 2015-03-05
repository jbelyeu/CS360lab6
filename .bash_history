sudo yum update
sudo yum install gcc-c++ make 
sudo yum install openssl-devel 
sudo yum install git 
cd /usr/local/src
ls
sudo git clone git://github.com/joyent/node.git 
cd node
sudo git checkout v0.10.21
sudo ./configure 
sudo make 
sudo make install
sudo su
ls
mkdir html/
ls
cd html/
vim server.js
cd ..
ls
cp html/server.js server.js
rm html/server.js 
ls
cd html/
cp ../server.js server.js
wget https://students.cs.byu.edu/~clement/CS360/labs/webtest/
ls
rm index.html 
wget https://students.cs.byu.edu/~clement/CS360/labs/webtest/*.*
ls
scp ~clement/public_html/CS360/labs/webtest/ 

wget https://students.cs.byu.edu/~clement/CS360/labs/webtest/
wget https://students.cs.byu.edu/~clement/CS360/labs/webtest/test1.html
wget https://students.cs.byu.edu/~clement/CS360/labs/webtest/test1.txt
wget https://students.cs.byu.edu/~clement/CS360/labs/webtest/test2.txt
wget https://students.cs.byu.edu/~clement/CS360/labs/webtest/test3.gif
ls
vim server.js 
vim ~/.vimrc
vim server.js 
ls
vim client.js
ls
wget https://students.cs.byu.edu/~clement/CS360/labs/webtest/test4.jpg
ls
vim server.js 
ls
pwd
cd ..
ls
cp html/ lab6
cp -r html/ lab6
cd lab6/
ls
mkdir html
mv test.* html/
mv test* html/
ls
vim server.js 
ls
chmod server.js 755
chmod 755 server.js 
ls
./server.js 
vim server.js 
./server.js 
vim server.js 
ls
./server.js 
vim server.js 
./server.js 
vim server.js 
