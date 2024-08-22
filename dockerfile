# Use the official Nginx base image
FROM nginx:latest


# Copy custom configuration file
COPY ./nginx.conf /etc/nginx/nginx.conf

# Expose port 80 to the host
EXPOSE 80

