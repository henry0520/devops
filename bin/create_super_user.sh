#!/bin/bash
python manage.py makemigrations
python manage.py migrate
echo -e "from django.contrib.auth.models import User;
if not User.objects.filter(email='testuser@venn.bio').exists() : User.objects.create_superuser(email='testuser@venn.bio', username='testuser', password='1234')\n" | python manage.py shell
python manage.py runserver 0.0.0.0:8000
