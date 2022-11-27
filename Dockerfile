FROM python:3
ADD /var/lib/jenkins/workspace/final/infra-schwartz/helloworld.py /
RUN pip install flask
RUN pip install flask_restful
EXPOSE 3333
CMD [ "python", "./helloworld.py"]
