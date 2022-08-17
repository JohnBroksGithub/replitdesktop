# This Projects Made By Idkwannawhatname#1724 And XStriver
# This Script Basicly Will Install Proot Root Which needed to install Desktop
# This Script Auto delete useless File
echo Started Script!
echo Dont Forget To Sub And Like
echo all file in desktop is temp so make sure always backup
cd /tmp
wget https://cdn.discordapp.com/attachments/853535040250970113/878590395611775016/yt.zip
wget https://raw.githubusercontent.com/JohnBroksGithub/replitdesktop/main/installdesktop.sh
unzip yt.zip
unzip root.zip
tar -xvf root.tar.xz
echo Deleting File To save Some disk
echo its takes 1min!
rm music.mp3
rm root.sh
rm root.tar.xz
rm root.zip
rm video.mp4
rm yt.zip
rm startroot.sh
echo done clean some useless file
echo starting proot root
./dist/proot -S . /bin/bash
