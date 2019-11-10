sudo pip install pmlauncher
sudo python3 setup.py build
sudo python3 setup.py install
echo python3 main.py > run.sh
chmod +x run.sh
clear
echo Starting...
sleep 2
python3 main.py
echo Done!
echo You can start the Launcher with run.sh
