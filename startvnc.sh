sudo apt-get install vnc4server -y
vncserver
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip && unzip *.zip
./ngrok authtoken 1SJffvpYr3tAQE7rXK5Bfre08i0_5QfEYuF1HiceCBs13cM6e
./ngrok tcp -region ap 5901