FROM ubuntu:18.04@sha256:f08638ec7ddc90065187e7eabdfac3c96e5ff0f6b2f1762cf31a4f49b53000a5

ENV PATH="${PATH}:/usr/local/lib/python3.6/dist-packages/bin"
ENV LC_CTYPE=C.UTF-8

ENV user iofile_aar
ENV chall_port 7182

RUN apt-get update
RUN apt-get -y install socat
RUN apt install -y \
    gcc \
    git \
    python3 \
    python3-pip \
    ruby \
    sudo \
    tmux \
    vim \
    wget
# install pwndbg
WORKDIR /root
RUN git clone https://github.com/pwndbg/pwndbg
WORKDIR /root/pwndbg
RUN git checkout 2023.03.19
RUN ./setup.sh
# install pwntools
RUN pip3 install --upgrade pip
RUN pip3 install pwntools
# install one_gadget command
RUN gem install one_gadget -v "1.7.2"
# install patchelf
WORKDIR /root
RUN apt install -y dh-autoreconf
RUN git clone https://github.com/NixOS/patchelf
WORKDIR /root/patchelf
RUN git checkout 0.17.2
RUN ./bootstrap.sh
RUN ./configure
RUN make
RUN make check
RUN sudo make install
WORKDIR /root

RUN adduser $user

ADD ./flag /home/$user/flag
ADD ./$user /home/$user/$user

RUN chown -R root:root /home/$user
RUN chown root:$user /home/$user/flag
RUN chown root:$user /home/$user/$user

RUN chmod 755 /home/$user/$user
RUN chmod 440 /home/$user/flag

WORKDIR /home/$user
USER $user
EXPOSE $chall_port
CMD while :; do socat -T 30 TCP-LISTEN:$chall_port,reuseaddr,fork EXEC:/home/$user/$user ; done
