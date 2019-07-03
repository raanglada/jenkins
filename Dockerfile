
From jenkins/jenkins

USER root

RUN apt update
RUN apt install -y python-pip curl
RUN pip install --upgrade pip
RUN pip install awscli



