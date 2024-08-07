# Use the official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy the static HTML file to the Nginx directory
COPY index.html /usr/share/nginx/html/

# Expose the default Nginx port
EXPOSE 80
