FROM debian:latest

# Ejabberd installation
RUN apt-get update
RUN apt-get install -y ejabberd vim

# Service init
COPY ejabberd/ejabberd.yml /etc/ejabberd/ejabberd.yml
RUN chown ejabberd:ejabberd /etc/ejabberd/ejabberd.yml
RUN service ejabberd start

EXPOSE 5222
EXPOSE 5280
# Admin user creation
# RUN ejabberdctl register admin 0.0.0.0 password

# RUN service ejabberd restart