MESAJ="Epic UserBot İOS Otomatik Kurulum!"
MESAJ+="\nTG: @EpicUserBot - @HydraDev"
echo y | apk update
clear
echo -e $MESAJ
echo "Python Yükleniyor"
echo y | apk add python3
clear
echo -e $MESAJ
echo "Git Yükleniyor"
echo y | apk add git
clear
echo -e $MESAJ
echo "TeleThon Yükleniyor"
python3 -m pip install telethon
echo "Repo klonlanır..."
git clone https://github.com/ErdemBey0/epicinstaller
clear
echo -e $MESAJ
clear
echo -e $MESAJ
echo "Hazırlıklar Yapılıyor..."
cd EpicInstaller
python3 -m pip install wheel
python3 -m pip install -r requirements.txt
clear
python3 -m epic_installer
