FROM python:3.6
WORKDIR /
COPY . .
RUN pip install flask
EXPOSE 8080
ENV TZ Europe/Warsaw
CMD ["python", "Homework1.py"]