# Use a base image with a minimal OS and Nginx installed
FROM nginx:latest

# Set the working directory to the default Nginx public directory
WORKDIR /usr/share/nginx/html

# Copy the contents of the current directory (where the Dockerfile is) to the container's working directory
COPY . .

# Expose port 80 for the web server
EXPOSE 80

# Define the command to start the Nginx server when the container runs
CMD ["nginx", "-g", "daemon off;"]
