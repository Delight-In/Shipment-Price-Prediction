# Use a newer Python version (recommended 3.9+)
FROM python:3.8-slim-buster

# Install AWS CLI and update packages
RUN apt update -y && apt install awscli -y

# Set the working directory
WORKDIR /app

# Upgrade pip to the latest version
RUN python -m pip install --upgrade pip

# Copy only the requirements file first for caching purposes
COPY requirements.txt /app/requirements.txt

# Install Python dependencies
RUN pip install -r requirements.txt

# Now copy the rest of the application files
COPY . /app

# Command to run the application in runner
CMD ["python3", "app.py"]
