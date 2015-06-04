init:
	# Install docker
	wget -qO- https://get.docker.com/ | sudo sh

	# Install Heroku Toolbelt
	wget -qO- https://toolbelt.heroku.com/install-ubuntu.sh | sudo sh

	# Add vim plugins (under CVS)
	git submodule init
	git submodule update
