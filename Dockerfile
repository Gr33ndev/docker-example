# Use a small base image
FROM alpine:latest

# Set working directory
WORKDIR /app

# Copy script into container
COPY entrypoint.sh /app/entrypoint.sh

# Give execution permissions
RUN chmod +x /app/entrypoint.sh

# Define the command to run
CMD ["/app/entrypoint.sh"]
