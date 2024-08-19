# Step 1: Use Nginx base image
FROM nginx:alpine

# Step 2: Copy HTML, CSS, and JS files to Nginx's default directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]
