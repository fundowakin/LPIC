#!bin/bash 
echo "Greetings!"
echo "This script will create a new file with today's time"

for var in 1 2 3 4 5 6 7 8 9 10
do
echo "Creating" $var "..." 
sleep 1
done

echo "well..."
sleep 2
echo "Our mighty team've done it!"
time_now=$(date +%H:%M:%S)
mkdir "folder-"$time_now
