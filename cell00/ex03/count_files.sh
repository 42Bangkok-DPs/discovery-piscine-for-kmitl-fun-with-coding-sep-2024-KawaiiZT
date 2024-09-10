count=$(find . -maxdepth 1 -type f -o -type d | wc -l)
echo "$count"
chmod +x count_files.sh