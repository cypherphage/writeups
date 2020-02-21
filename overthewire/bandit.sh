ssh bandit.labs.overthewire.org -p 2220
bandit0
ls 
cat readme
exit

ssh bandit1@bandit.labs.overthewire.org -p 2220
boJ9jbbUNNfktd78OOpsqOltutMc3MY1
ls 
cat ./-
exit

ssh bandit2@bandit.labs.overthewire.org -p 2220
CV1DtqXWVFXTvM2F0k09SHz0YwRINYA9
ls
cat spaces\ in\ this\ filename
exit

ssh bandit3@bandit.labs.overthewire.org -p 2220
UmHadQclWmgdLOKQ3YNgjWxGoRMb5luK
ls
cd inhere/
ls -a
cat .hidden
exit

ssh bandit4@bandit.labs.overthewire.org -p 2220
pIwrPrtPN36QITSp3EQaw936yaFoFgAB
ls
cd inhere/
find . -type f | xargs file | grep "text" | awk '{print substr($1, 1, length($1)-1)}' | xargs cat
exit

ssh bandit5@bandit.labs.overthewire.org -p 2220
koReBOKuIDDepwhWk7jZC0RTdopnAYKh
ls
cd inhere/
find . -type f ! -executable -size 1033c | xargs cat
exit

ssh bandit6@bandit.labs.overthewire.org -p 2220
DXjZPULLxYr17uwoI01bNLQbtFemEgo7
cd ..
cd ..
find . -type f -user bandit7 -group bandit6 -size 33c 2>&1 | grep -v "Permission denied" | grep -v "No such file" | xargs cat
exit

ssh bandit7@bandit.labs.overthewire.org -p 2220
HKBPTKQnIay4Fw76bEy8PVxKEDQRKTzs
grep "millionth" data.txt | awk '{print $2}'
exit

ssh bandit8@bandit.labs.overthewire.org -p 2220
cvX2JJa4CFALtqS87jk27qwqGhBM9plV
sort data.txt | uniq -u
exit

ssh bandit9@bandit.labs.overthewire.org -p 2220
UsvVyFSfZZWbi6wgC7dAFyFuR6jQQUhR
strings data.txt | grep "[A-Za-z0-9]\{32\}$" | awk '{print $2}'
exit

ssh bandit10@bandit.labs.overthewire.org -p 2220
truKLdjsbJ5g7yyJ2X2R0o3a5HQJFuLk
base64 -d data.txt | awk '{print $4}'
exit

ssh bandit11@bandit.labs.overthewire.org -p 2220
IFukwKGsFW8MOq3IRFqrxE1hxTNEbUPR
cat data.txt | tr 'A-Za-z' 'N-ZA-Mn-za-m' | awk '{print $4}'
exit

ssh bandit12@bandit.labs.overthewire.org -p 2220
5Te8Y4drgCRfCx8ugdwuEX8KFC6k2EUu
check file type
xxd -r filename
rename
decompress using tar, gzip, bzip2

ssh bandit13@bandit.labs.overthewire.org -p 2220









