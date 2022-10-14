

mkdir -p ~/Desktop/Backup/main/sub-main

for a in `ls | grep pdf`
do
        nameOfPdf=`echo $a | awk -F. '{ print $1 }'`
        mkdir -p ~/Desktop/Backup/main/sub-main/$nameOfPdf
        cp -r $a ~/Desktop/Backup/main/sub-main/$nameOfPdf
done


for b in `ls | grep docx`
do
        nameOfdocx=`echo $b | awk -F. '{ print $1 }'`
        mkdir -p ~/Desktop/Backup/main/sub-main/$nameOfdocx
        cp -r $b ~/Desktop/Backup/main/sub-main/$nameOfdocx
done


for c in `ls | grep png`
do
        nameOfdocx=`echo $c | awk -F. '{ print $1 }'`
        mkdir -p ~/Desktop/Backup/main/sub-main/$nameOfdocx
        cp -r $c ~/Desktop/Backup/main/sub-main/$nameOfdocx
done

