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

ssh bandit3@banit.labs.overthewire.org -p 2220
UmHadQclWmgdLOKQ3YNgjWxGoRMb5luK
ls
cd inhere/
ls -a
cat .hidden
exit

ssh bandit4@banit.labs.overthewire.org -p 2220
pIwrPrtPN36QITSp3EQaw936yaFoFgAB
ls
cd inhere/
find . -type f | xargs file | grep "text" | awk '{print substr($1, 1, length($1)-1)}' | xargs cat
exit

ssh bandit5@banit.labs.overthewire.org -p 2220
koReBOKuIDDepwhWk7jZC0RTdopnAYKh
ls
cd inhere/
find . -type f ! -executable -size 1033c | xargs cat
exit

ssh bandit6@banit.labs.overthewire.org -p 2220
DXjZPULLxYr17uwoI01bNLQbtFemEgo7







