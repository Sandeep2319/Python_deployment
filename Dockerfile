# Use the official Python image as the base image
FROM python:3

# Set the working directory in the container
WORKDIR /app

# Copy the Python script into the container
COPY app.py .

# Expose port 8000
EXPOSE 8000

# Command to run the Python script
CMD ["python", "app.py"]

