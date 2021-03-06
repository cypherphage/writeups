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
xxd -r file
rename
decompress using tar , gzip, bzip2
exit

ssh bandit13@bandit.labs.overthewire.org -p 2220
8ZjyCRiBWFYkneahHwxCv3wb2a1ORpYL
ssh -i sshkey.private bandit14@localhost
cat /etc/bandit_pass/bandit14
exit

ssh bandit14@bandit.labs.overthewire.org -p 2220
4wcYUJFw0k0XLShlDzztnTBHiqxU3b3e
telnet localhost 30000
exit

ssh bandit15@bandit.labs.overthewire.org -p 2220
BfMYroe26WYalil77FoDi9qh59eK5xNr
openssl s_client -connect localhost:30001
BfMYroe26WYalil77FoDi9qh59eK5xNr
exit

ssh bandit16@bandit.labs.overthewire.org -p 2220
cluFn7wTiGryunymYOu4RcffSxQluehd
openssl s_client -connect localhost:31790
ssh -i privatekey bandit17@bandit.labs.overthewire.org -p 2220
diff passwords.old passwords.new
exit

ssh -t bandit18@bandit.labs.overthewire.org -p 2220 /bin/sh
kfBf3eYk5BPBRzwjqutbbfE887SVc5Yd
cat readme
exit

ssh bandit19@bandit.labs.overthewire.org -p 2220
IueksS7Ubh8G3DCwVzrTd8rAVOwq3M5x
chmod +x bandit20-do 
./bandit20-do cat /etc/bandit_pass/bandit20

ssh bandit20@bandit.labs.overthewire.org -p 2220
GbKksEFF4yrVs6il55v6gwY5aVje5f0j
tmux 
ctrl+b %
nc -l -p 60000
ctrl+b left arrow
./suconnect 60000
ctrl+b right arrow
GbKksEFF4yrVs6il55v6gwY5aVje5f0j
exit
exit
exit

ssh bandit21@bandit.labs.overthewire.org -p 2220
gE269g2h3mw3pwgrj0Ha9Uoqen1c9DGr
cat /etc/cron.d/cronjob_bandit22
cat /tmp/t7O6lds9S0RqQh9aMcz6ShpAoZKF7fgv

ssh bandit22@bandit.labs.overthewire.org -p 2220
Yk7owGAcWjwMVRwrTesJEwB7WVOiILLI
cat /etc/crond./cronjob_bandit23
cat /usr/bin/cronjob_bandit23.sh
echo I am user bandit23 | md5sum | cut -d ' ' -f 1 | xargs -I {} cat /tmp/{}
echo I am user bandit24 | md5sum | cut -d ' ' -f 1 | xargs -I {} cat /tmp/{}

ssh bandit23@bandit.labs.overthewire.org -p 2220
jc1udXuA1tiHqjIsL8yaapX5XIAI6i0n

ssh bandit24@bandit.labs.overthewire.org -p 2220
UoMYTrfrBFHyQXmg6gzctqAwOmw1IohZ
vim a.sh
#!/bin/bash
for a in {0..9}
    do
    for b in {0..9}
        do
        for c in {0..9}
            do
            for d in {0..9}
                do
                echo UoMYTrfrBFHyQXmg6gzctqAwOmw1IohZ $a$b$c$d
                done 
            done
        done
    done
./a.sh | nc localhost 30002
exit


ssh bandit25@bandit.labs.overthewire.org -p 2220
uNG9O58gUE7snukf3bvZ0rxhtnjzSGzG



