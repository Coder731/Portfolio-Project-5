# STEP 1: script (venv)
# scriptToRunCliCmdsAuto.sh
# path to CLI-running-shell-script on first line of the script
/usr/bin/sh
# install virtual environment
pip install virtualenv
virtualenv flightvirtualenv
source flightvirtualenv/bin/activate
virtualenv --version
# STEP 2: django
# install django
pip3 install django
# STEP 3: project 
# create project flight_aggregator
django-admin startproject flight_aggregator
# STEP 4: run server
## (swap from wsl to bash)
python3 manage.py runserver
