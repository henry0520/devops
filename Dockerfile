FROM hjm0520/python:v1
ENV PYTHONUNBUFFERED 1
RUN mkdir /opt/devops
WORKDIR /opt/devops
COPY . /opt/devops/
RUN pip install --upgrade pip
RUN pip install -r ./requires/base.pip
COPY ./bin/create_super_user.sh /
RUN chmod +x /create_super_user.sh
entrypoint "/create_super_user.sh"
