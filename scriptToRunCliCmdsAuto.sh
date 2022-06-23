/usr/bin/sh
echo "Starting Command Line Interface Script"
echo "Step 0: virtual environment (Installation 1 = virtual environment)"
echo "First the virtualenv software will be installed"
pip install virtualenv
echo "Next, a virtual environment will be created, called flightvirtualenv"
virtualenv flightvirtualenv
echo "Next, the virtual environment just created, named flightvirtualenv will be activated"
source flightvirtualenv/bin/activate
echo "Notice that now, way at the left edge of the terminal, before the filename, it says (flightvirtualenv)"
echo "Next the virtual environment version will be checked. Version is: "
virtualenv --version
echo "virtual environment setup complete"
echo "Step 1: install django (Installation 2 = django)"
pip3 install django
echo "create project flight_aggregator"
django-admin startproject flight_aggregator
echo "see new folder and contained files 1: __init__.py, 2: asgi.py, 3: settings.py, 4: urls.py, 5: wsgi.py "
echo "as this repo was created from a template, it already had a .gitignore file"
echo "otherwise could use <<touch .gitignore>> here to create it"

echo "next: manually add the 3 files we want git to ignore to the .gitignore file"

