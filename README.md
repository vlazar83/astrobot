# astrobot
Astrobot site


To generate certificate for the given site:

docker compose run --rm  certbot certonly --manual --preferred-challenges dns  --webroot-path /var/www/certbot/ -d astrobot.hu

To run the site:

docker build -t astrobot .

docker run -it --rm -d -p 8000:80 --name astrobot astrobot