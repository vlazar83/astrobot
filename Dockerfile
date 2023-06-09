FROM nginx:latest

# Create app directory
WORKDIR /usr/share/nginx/html

COPY . .

