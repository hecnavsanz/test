FROM ubuntu:22.04 AS ubuntulinux

ENV container=docker
ENV LC_ALL=C
ENV DEBIAN_FRONTEND=noninteractive

# change root password
RUN echo -n 'root:imagina.2FORMACION' | chpasswd

# update the system and setup systemd
RUN apt update -y; \
    apt install -y systemd systemd-sysv; \
    apt clean; \
    rm -rf /var/lib/apt/lists/* \
           /tmp/* \
           /var/tmp/*; \
    cd /lib/systemd/system/sysinit.target.wants/; \
    rm $(ls | grep -v systemd-tmpfiles-setup); \
    rm -f /lib/systemd/system/multi-user.target.wants/* \
          /etc/systemd/system/*.wants/* \
          /lib/systemd/system/local-fs.target.wants/* \
          /lib/systemd/system/sockets.target.wants/*udev* \
          /lib/systemd/system/sockets.target.wants/*initctl* \
          /lib/systemd/system/basic.target.wants/* \
          /lib/systemd/system/anaconda.target.wants/* \
          /lib/systemd/system/plymouth* \
          /lib/systemd/system/systemd-update-utmp*

# setup support for ssh and other tools
RUN echo "America/New_York" > /etc/timezone; \
    apt update -y; \
    apt install openssh-server openssh-client sudo net-tools iproute2 iputils-ping lsof unzip wget curl gpg vim bat -y

# setup labs user and group
RUN groupadd imagina; \
    useradd --create-home -s /bin/bash -g imagina imagina; \
    echo -n 'imagina:imagina.2FORMACION' | chpasswd; \
    echo 'imagina ALL=(ALL) NOPASSWD: ALL' > /etc/sudoers.d/imagina; \
    chmod 440 /etc/sudoers.d/imagina; \
    mkdir -p /home/imagina/.ssh; \
    chmod 700 /home/imagina/.ssh; \
    echo "ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAQEA6NF8iallvQVp22WDkTkyrtvp9eWW6A8YVr+kz4TjGYe7gHzIw+niNltGEFHzD8+v1I2YJ6oXevct1YeS0o9HZyN1Q9qgCgzUFtdOKLv6IedplqoPkcmF0aYet2PkEDo3MlTBckFXPITAMzF8dJSIFo9D8HfdOV0IAdx4O7PtixWKn5y2hMNG0zQPyUecp4pzC6kivAIhyfHilFR61RGL+GPXQ2MWZWFYbAGjyiYJnAmCP3NOTd0jMZEnDkbUvxhMmBYSdETk1rRgm+R4LOzFUGaHqHDLKLX+FIPKcF96hrucXzcWyLbIbEgE98OHlnVYCzRdK8jlqm8tehUc9c9WhQ== imagina insecure public key" > /home/imagina/.ssh/authorized_keys; \
    chmod 600 /home/imagina/.ssh/authorized_keys; \
    sed -i -e 's/Defaults.*requiretty/#&/' /etc/sudoers; \
    sed -i -e 's/\(UsePAM \)yes/\1 no/' /etc/ssh/sshd_config; \
    mkdir -p /home/imagina/.local/bin; \
    ln -s /usr/bin/batcat /home/imagina/.local/bin/bat; \
    chown -R imagina:imagina /home/imagina; \
    rm -Rf /run/nologin

# initialize ssh
RUN systemctl enable ssh.service

# change working dir for root
WORKDIR /root

CMD ["/lib/systemd/systemd"]