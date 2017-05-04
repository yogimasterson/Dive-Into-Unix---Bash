# 3. Expand the previous activity so that if a number is supplied as the first command line argument then it will select from only words with that many characters. Hint: Grep may be useful here.

cat /usr/share/dict/words | grep "^.\{$1\}$" | head -$RANDOM | tail -1
