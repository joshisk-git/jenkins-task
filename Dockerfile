FROM python:3.7-alpine
EXPOSE $PORT
RUN pip install requests
COPY hellojenkins.py /
CMD ["python", "hellojenkins.py"]
