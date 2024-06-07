# Use the official MySQL image from the Docker Hub
FROM mysql:latest

# Set environment variables for MySQL
ENV MYSQL_DATABASE=HyperSDB
ENV MYSQL_ROOT_PASSWORD=testdbforproject

# Expose the default MySQL port
EXPOSE 3306