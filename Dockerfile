FROM python:3.9.5-slim-buster
WORKDIR /app
ADD requirements.txt .
RUN pip3 install -r requirements.txt
COPY . .
EXPOSE 6969
CMD ["python", "./run.py"]