#!/bin/bash
# For PHP MY ADMIN
apt-get install mysql-server php5 php5-mysql phpmyadmin
# For OpenWeatherMap wrapper
pip install pyowm
pip install rson
# Install imported Libraries
## Adafruit Python DHT
apt-get install build-essential python-dev
cd Adafruit_Python_DHT
python setup.py install
# For checking parsing json
apt-get install jq
# For killing flask
pip install psutil