deploy:
	scp -r _site/* ec2-user@theitlife.com:/var/www/fatdev.ninja/www/
