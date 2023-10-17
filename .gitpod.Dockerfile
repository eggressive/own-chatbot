FROM gitpod/workspace-python-3.11:latest

WORKDIR /workspace/own-chatbot
COPY requirements.txt .
RUN pip install --upgrade pip && \
    pip3 install -r requirements.txt
