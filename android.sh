OWEN="░█████╗░░██╗░░░░░░░██╗███████╗███╗░░██╗░░░░░░██╗░░░██╗░██████╗███████╗██████╗░██████╗░░█████╗░████████╗"
OWEN+="\n██╔══██╗░██║░░██╗░░██║██╔════╝████╗░██║░░░░░░██║░░░██║██╔════╝██╔════╝██╔══██╗██╔══██╗██╔══██╗╚══██╔══╝"
OWEN+="\n██║░░██║░╚██╗████╗██╔╝█████╗░░██╔██╗██║█████╗██║░░░██║╚█████╗░█████╗░░██████╔╝██████╦╝██║░░██║░░░██║░░░"
OWEN+="\n██║░░██║░░████╔═████║░██╔══╝░░██║╚████║╚════╝██║░░░██║░╚═══██╗██╔══╝░░██╔══██╗██╔══██╗██║░░██║░░░██║░░░"
OWEN+="\n╚█████╔╝░░╚██╔╝░╚██╔╝░███████╗██║░╚███║░░░░░░╚██████╔╝██████╔╝███████╗██║░░██║██████╦╝╚█████╔╝░░░██║░░░"
OWEN+="\n░╚════╝░░░░╚═╝░░░╚═╝░░╚══════╝╚═╝░░╚══╝░░░░░░░╚═════╝░╚═════╝░╚══════╝╚═╝░░╚═╝╚═════╝░░╚════╝░░░░╚═╝░░░"
OWEN+="\n✨Owen UserBot installer✨"
MESAJ="\n📱Owen UserBot Installer Android Setup📱"
MESAJ+="\nBizi Tercih Ettiğiniz İçin Teşekkür Ederiz"
MESAJ+="\nWe continue to grow as we grow and develop"
MESAJ+="\n "
MESAJ+="\n Owen Projects / Erdem Bey / Berat Bey"
MESAJ+="\n📣 UPDATE ANNOUNCEMENT; @OwenUserbot"
MESAJ+="\n🆘 HELP GROUP; @OwenSupport"
MESAJ+="\n🧩 PLUGIN SHARE; @OwenPlugin"
MESAJ+="\n "
MESAJ+="\n"
YARDIM="\n"
YARDIM+="\n "
BOSLUK="\n "
clear
echo -e $OWEN
echo -e $YARDIM
echo -e $BOSLUK
echo "⏳ I UPDATE YOUR REQUIREMENTS ⏳"
echo -e $BOSLUK
pkg update -y
clear
echo -e $OWEN
echo -e $BOSLUK
echo -e $MESAJ
echo -e $BOSLUK
echo "⌛ PYTHON IS INSTALLED ON YOUR DEVICE ⌛"
echo -e $BOSLUK
pkg install python -y
pip install --upgrade pip
clear
echo -e $OWEN
echo -e $MESAJ
echo -e $BOSLUK
echo "⌛ INSTALLING GIT ⌛"
echo -e $BOSLUK
pkg install git -y
clear
echo -e $OWEN
echo -e $MESAJ
echo -e $BOSLUK
echo "⌛ INSTALLING TELETHON ⌛"
echo -e $BOSLUK
pip install telethon
clear
echo -e $OWEN
echo -e $MESAJ
echo -e $BOSLUK
echo "⌛ I DOWNLOAD FİLES ⌛"
echo -e $BOSLUK
git clone https://github.com/erdewbey/oweninstaller
clear
echo -e $OWEN
echo -e $BOSLUK
echo -e $MESAJ
echo -e $BOSLUK
echo "⌛ INSTALLING REQUIREMENTS..."
echo -e $BOSLUK
cd oweninstaller
pip install -r requirements.txt
python -m owen_installer

