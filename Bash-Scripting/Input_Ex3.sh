# 3. Create a script which will take data from STDIN and print the 3rd line only.

cat /dev/stdin | cut -d' ' -f 2,3 | sort
