# Use a minimal Nginx base image
FROM nginx:alpine

# Copy the aksdemo.html file to the default Nginx HTML directory
COPY aksdemo.html /usr/share/nginx/html/index.html

# Expose port 80 for HTTP traffic
EXPOSE 80