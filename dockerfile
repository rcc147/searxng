FROM searxng/searxng:latest

# Copy your custom settings into the container
COPY settings.yml /etc/searxng/settings.yml

# Expose the internal port
EXPOSE 8080
