if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/allu725/bot11111
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /EvaMaria
fi
cd /WazeemBot
pip3 install -U -r requirements.txt
echo "Starting WazeemBot...."
python3 bot.py
