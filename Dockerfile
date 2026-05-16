# Use lightweight Nginx alpine image
FROM nginx:alpine

# Copy static assets into Nginx serving directory
COPY ./src /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]