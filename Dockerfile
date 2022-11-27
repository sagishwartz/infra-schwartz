FROM python:3
WORKDIR /var/lib/jenkins/workspace/final/infra-schwartz
ADD helloworld.py /
RUN pip install flask
RUN pip install flask_restful
EXPOSE 3333
CMD [ "python", "./helloworld.py"]
