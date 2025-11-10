# Base image
FROM nginx:alpine

# Copy your custom config into container
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Expose ports for HTTP/HTTPS
EXPOSE 80 443

# Optional: add version label
LABEL maintainer="coderrcaman"
