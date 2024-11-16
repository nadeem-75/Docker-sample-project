# Use the official httpd image as the base
FROM httpd:latest

# Copy your HTML files to the container
# Replace "your_website_files" with the folder containing your web files
COPY ./your_website_files/ /usr/local/apache2/htdocs/

# Expose port 80 for the web server
EXPOSE 80
