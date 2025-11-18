# use officisal python img
FROM python:3.13.2-alpine3.21

# set workin dir
WORKDIR /app

# copy project files to worin dir
COPY requirements.txt .

# install dependencies
RUN pip install --no-cache-dir -r requirements.txt
