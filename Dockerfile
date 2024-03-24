# Use the official Python image as the base image
FROM python:3.8-slim

# Set the working directory in the container
WORKDIR /app

# Copy the Python script into the container
COPY app.py /app

# Expose port 8000
EXPOSE 8000

# Command to run the Python script
CMD ["python", "app.py","runserver","0.0.0.0:8000"]
