# Make sure you are running Ubuntu 20.04
# git clone https://github.com/henry0520/devops.git
# make sure you have installed the latest docker and docker-compose

# To build the devops project run the following
# ~ cd devops
# ~ docker-compose build devops
# ~ docker-compose run -p 8000:8000 -d devops

# To run the devops to google clouds
# go to google cloud shell
# ~ cd devops
# ~ gcloud config set project [PROJECT_ID]
# ~ docker login
# ~ docker pull hjm0520/devops:v1
# ~ docker pull hjm0520/python :v1
# ~ docker pull hjm0520/postgres:v1
# ~ docker-compose run -p 8000:8000 -d devops


# Try to access the the host with port 8000
# http://hostname:8000/
# http://hostname:8000/admin

# username: testuser
# password: 1234
