# Use the official PHP image
FROM php:8.2-cli

# Set the working directory
WORKDIR /usr/src/app

# Copy the PHP file into the container
COPY index.php .

# Expose port 80 (optional for CLI-based serving, not necessary in this example)
EXPOSE 80

# Command to run the PHP server on port 8000
CMD ["php", "-S", "0.0.0.0:8000", "index.php"]
