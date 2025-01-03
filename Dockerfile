# Base image
FROM nginx:latest

# Copy version files
COPY versions/ /usr/share/nginx/html/

# Expose port
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
