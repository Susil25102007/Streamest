if [ -z $UPSTREAM_REPO ]

then

  echo "Cloning main Repository"

  git clone https://github.com/Susil25102007/Kash-Susil.git /Kash-Susil

else

  echo "Cloning Custom Repo from $UPSTREAM_REPO "

  git clone $UPSTREAM_REPO /Kash-Susil 

fi

cd /Kash-Susil

pip3 install -U -r requirements.txt

echo "Starting Bot...."

python3 bot.py
