mkdir -p ~/Desktop/Backup/main/sub-main

for t in `ls | grep pdf`
do
        nameOfPdf=`echo $t | awk -F. '{ print $1 }'`
        mkdir -p ~/Desktop/Backup/main/sub-main/$nameOfPdf
        cp -r $t ~/Desktop/Backup/main/sub-main/$nameOfPdf
done


for u in `ls | grep docx`
do
        nameOfdocx=`echo $u | awk -F. '{ print $1 }'`
        mkdir -p ~/Desktop/Backup/main/sub-main/$nameOfdocx
        cp -r $u ~/Desktop/Backup/main/sub-main/$nameOfdocx
done


for v in `ls | grep png`
do
        nameOfdocx=`echo $v | awk -F. '{ print $1 }'`
        mkdir -p ~/Desktop/Backup/main/sub-main/$nameOfdocx
        cp -r $v ~/Desktop/Backup/main/sub-main/$nameOfdocx
done


