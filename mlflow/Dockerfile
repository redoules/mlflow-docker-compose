FROM python:3.10-slim-buster
# Install python packages
COPY requirements.txt /tmp
COPY gc.sh /usr/local/gc.sh
RUN chmod +x /usr/local/gc.sh
RUN pip install -r /tmp/requirements.txt
