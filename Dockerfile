# Use Nginx to serve the static HTML file
FROM nginx:alpine

# Copy your index.html into the Nginx server folder
# This folder is where Nginx looks for files to show to the world
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 (the standard for web traffic)
EXPOSE 80
