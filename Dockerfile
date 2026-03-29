# Use the lightweight Nginx Alpine image
FROM nginx:alpine

# Copy your html file into the default Nginx public directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to the outside world
EXPOSE 80
