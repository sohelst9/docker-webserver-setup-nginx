#use the official nginx image
FROM nginx:latest

# Copy your HTML file to the default Nginx web directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 to allow incoming HTTP traffic to the container
EXPOSE 80

