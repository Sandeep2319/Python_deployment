# Use the official Python image as the base image
FROM python:3
COPY . .
RUN python app.py
EXPOSE 8000
# Command to run the Python script
CMD["python","app.py","runserver","0.0.0.0:8000"]
