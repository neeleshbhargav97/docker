# Use the official MySQL image from Docker Hub
FROM mysql:latest

# Set the MySQL root password (change to your desired password)
ENV MYSQL_ROOT_PASSWORD=root




# Expose the MySQL port
EXPOSE 3306
