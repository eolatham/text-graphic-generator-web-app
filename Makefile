init:
	sudo apt-get install python3-dev
	sudo apt-get install python3-pip
	sudo pip3 install -r requirements.txt --no-cache-dir
	cd public && sudo python3 app.py
