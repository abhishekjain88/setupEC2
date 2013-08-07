#Heroku and Git Installation 
sudo apt-get install -y git-core
wget -qO- https://toolbelt.heroku.com/install-ubuntu.sh | sh
which git
which heroku
heroku login
ssh-keygen -t rsa
heroku keys:add

#Node installation
sudo apt-get update
# Install a special package
sudo apt-get install -y python-software-properties python g++ make
# Add a new repository for apt-get to search
sudo add-apt-repository ppa:chris-lea/node.js
# Update apt-s knowledge of which packages are where
sudo apt-get update
# Now install nodejs and npm
sudo apt-get install -y nodejs

#Setup dev environment
git clone https://github.com/startup-class/setup.git
./setup/setup.sh
