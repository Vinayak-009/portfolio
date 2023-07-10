# Use a base image with a web server capable of serving static content
FROM nginx:latest

# Copy the contents of your static portfolio template to the default web server directory
COPY . /usr/share/nginx/html

# Expose port 80 to allow incoming web traffic
EXPOSE 80
