# Use the official Nginx image as the base image
FROM nginx:latest

# Copy the custom HTML file into the Nginx default HTML directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to allow external access
EXPOSE 80
