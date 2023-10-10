# Use an official Python runtime as a parent image
FROM python:3.8-slim-buster

# Set the working directory to /app
WORKDIR /app

# Copy a simple Python script to the container
COPY hello.py /app

# Run the Python script when the container launches
CMD ["python", "hello.py"]

