# Use a minimal Nginx base image
FROM nginx:latest

# Copy the aksdemo.html file to the default Nginx HTML directory
COPY aksdemo.html /usr/share/nginx/html/index.html

# Expose port 80 for HTTP traffic
EXPOSE 80
# Start the Nginx server
CMD ["nginx", "-g", "daemon off;"]