# Use the selenium/standalone-chrome:112.0 as the base image
FROM selenium/standalone-chrome:112.0

# Set the container name
ENV CONTAINER_NAME=chrome

# Expose the required ports
EXPOSE 4444 7900

# Set the timezone
ENV TZ=Asia/Shanghai

# Set the maximum sessions for Selenium Node
ENV SE_NODE_MAX_SESSIONS=128

# Override the maximum sessions setting for Selenium Node
ENV SE_NODE_OVERRIDE_MAX_SESSIONS=true



