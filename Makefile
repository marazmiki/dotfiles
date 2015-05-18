init:
	wget -qO- https://toolbelt.heroku.com/install-ubuntu.sh | sh
	git submodule init
	git submodule update
