# Use base image
FROM python:3.8-slim

# Set working directory
WORKDIR /app

# Copy files
COPY . .

# Install dependencies
RUN pip install pytest

# Default command
CMD ["python", "src/addition.py"]
