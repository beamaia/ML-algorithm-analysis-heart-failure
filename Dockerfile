FROM python:3.10.4-bullseye

# Create app directory
WORKDIR /usr/src/app

COPY . .

RUN pip install -r requirements.txt

CMD ["bash"]