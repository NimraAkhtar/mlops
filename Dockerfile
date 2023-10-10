# Use an official Python runtime as a parent image
FROM python:3.8-slim-buster

# Set the working directory to /app
WORKDIR /app

# Copy the Python script into the container
COPY ./app/app.py

# Run the Python script when the container launches
CMD ["python", "app.py"]
