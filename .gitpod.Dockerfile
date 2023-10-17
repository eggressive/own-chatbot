FROM gitpod/workspace-python-3.11:latest

RUN pip3 install -r requirements.txt
RUN pip install --upgrade pip
