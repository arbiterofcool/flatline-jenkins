FROM arbiterofcool/jenkins-dind-master:latest
MAINTAINER Sean Chatman <xpointsh@gmail.com>

# Install pip and fig
RUN apt-get install -y python-pip
RUN pip install -U fig docker-py