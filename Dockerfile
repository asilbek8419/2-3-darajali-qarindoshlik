# Use the official NGINX image
FROM nginx:latest

# Copy static website files to the NGINX html directory
COPY ./2-3-darajali-qarindoshlik /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start NGINX server
CMD ["nginx", "-g", "daemon off;"]
