# Pull base image.
FROM python:3.8

COPY . /src

WORKDIR /src

# Install Python.
RUN python -m pip install --upgrade pip
RUN pip install --no-cache-dir -r requirements.txt

# Define working directory.
# COPY . .

# Define default command.
 CMD ["python3" , "main.py"]
