echo "Starting Script at "

date

echo "Starting to clean the cache"

rm -rf ~/.cache/*

echo "Cleaned the cache folder"

echo "Cleaning the Pacman Cache Folder"

pacman -Scc

echo "Cleaned the Pacman Cache Folder"

echo "Ended Script at "

date 
 



