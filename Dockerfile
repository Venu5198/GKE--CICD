# Use the official NGINX image as the base
FROM nginx:latest

# Copy any custom HTML (optional)
# COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

