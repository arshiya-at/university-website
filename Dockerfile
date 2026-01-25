# Step 1: Use the official Nginx image
FROM nginx:alpine

# Step 2: Copy all website files to Nginx's default directory
COPY . /usr/share/nginx/html

# Step 3: Expose port 80 (HTTP)
EXPOSE 80

# Step 4: Start Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
