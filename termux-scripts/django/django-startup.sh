echo "Enter project name "
read project_name
echo "Enter app name "
read app_name
echo "your project " $project_name "your app " $app_name
django-admin startproject $project_name
cd $project_name
django-admin startapp $app_name
mkdir $app_name/static/
mkdir $app_name/templates/
cp -rf /storage/emulated/0/Drives/DriveA/desk/templates/html $app_name/templates/
cp -rf /storage/emulated/0/Drives/DriveA/desk/templates/pack $app_name/static/
cp -rf /storage/emulated/0/Drives/DriveA/desk/templates/urls.py $app_name/
cp -rf /storage/emulated/0/Drives/DriveA/desk/templates/views.py $app_name/

python manage.py makemigrations
python manage.py migrate
python manage.py runserver

##python manage.py createsuperuser
