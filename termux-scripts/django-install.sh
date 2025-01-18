pkg update -y && pkg upgrade -y

pkg install python3 git -y

pip install django

pkg install python-pillow -y

pip install tzdata

django-admin --version