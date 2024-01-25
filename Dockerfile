FROM python:3.7-alpine
COPY hellojenkins.py
CMD ["python", "-c", "print('Hello Jenkins!')"]
