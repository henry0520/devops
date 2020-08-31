# Make sure you are running Ubuntu 20.04
# git clone https://github.com/henry0520/devops.git
# make sure you have installed the latest docker and docker-compose

# To build the devops project run the following
# ~ cd devops
# ~ docker-compose build devops
# ~ docker-compose run -p 8000:8000 -d devops
# Try to access the host with port 8000
# http://hostname:8000
# http://hostname:8000/admin



# To run the devops to google clouds
# go to google cloud shell
# ~ gcloud config set project [PROJECT_ID]
# ~ git clone https://github.com/henry0520/devops.git
# ~ cd devops
# ~ docker-compose build
# ~ docker-compose run -p 8000:8000 -d devops
# on the google cloud shell click the web preview change port to 8000
# The google cloud will provide you a link and to access admin try to use link provided by google could and add /admin at the end


# username: testuser
# password: 1234
