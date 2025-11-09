FROM nginx:latest

# Remove default NGINX welcome page
RUN rm -rf /usr/share/nginx/html/*

# Copy your index.html into NGINX web root
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 for the frontend
EXPOSE 80
