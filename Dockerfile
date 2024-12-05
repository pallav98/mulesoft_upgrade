# FROM ubuntu:latest

# RUN apt-get update && apt-get install -y openssh-server sudo \
#     && echo 'root:root' | chpasswd \  # Set root password to 'root' \
#     && sed -i 's/#PasswordAuthentication yes/PasswordAuthentication yes/' /etc/ssh/sshd_config \
#     && service ssh restart

# EXPOSE 22

# CMD ["/usr/sbin/sshd", "-D"]  # Run SSH in the foreground
