cd G:\github\iot_nodejs
git add .
git commit -a -m 'a'
git push
cd ..
remove-item G:\github\iot_nodejs -Force -Recurse
$vrb = 0 ;
cd g:\
mkdir full
while($vrb -lt 20)  
{  
    Copy-Item -Path G:\clear\empty -Destination G:\full\empty_$vrb
    $vrb++;

}
remove-item G:\full -Force -Recurse
Dismount-DiskImage -ImagePath C:\Users\abc\test.vhd
move-item -path "C:\Users\abc\test.vhd" -destination "C:\Users\abc\test.zip"
remove-item C:\Users\abc\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt
