FROM python:3.7-alpine
RUN pip install requests
COPY hellojenkins.py /
CMD ["python", "hellojenkins.py"]
