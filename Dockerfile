# Use the official Nginx image
FROM nginx:alpine

# Copy a custom HTML file
COPY index.html /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
