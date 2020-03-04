FROM ubuntu
FROM python:3.5.1
EXPOSE 8080 8081
COPY ./sample.py .
COPY ./file_permission.py .
CMD ["python","sample.py"]
