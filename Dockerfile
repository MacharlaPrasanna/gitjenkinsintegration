# Use official Python image
FROM python:3.11-slim

# Set environment variables
ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1

# Set work directory
WORKDIR /app


# Copy project files
COPY . .

# Expose port
EXPOSE 8000

# Run migrations and start server
CMD ["python","manage.py","runserver","0.0.0.0:8000"]
