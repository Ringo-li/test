# Use a base image with a minimal OS and Nginx installed
FROM python:latest
CMD ["python", "-m", "http.server", "443"]
