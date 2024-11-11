# Use a base image of Nginx
FROM nginx:alpine

# Copy the HTML file to the container
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80
