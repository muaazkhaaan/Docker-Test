# Use Python base image
FROM python:2.10-slim

# Copy app.py into the image
COPY app.py .

# Run the app
CMD ["python", "app.py"]