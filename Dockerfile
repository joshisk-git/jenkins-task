FROM python:3.7-alpine
RUN pip install requests
COPY hellojenkins.py /
EXPOSE $PORT
CMD ["python", "hellojenkins.py"]
