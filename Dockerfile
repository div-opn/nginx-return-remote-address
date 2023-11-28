# Use the official Nginx base image
FROM nginx:latest

# Copy your custom nginx configuration to the container
COPY nginx.conf /etc/nginx/nginx.conf
