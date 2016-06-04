FROM erlang:18.3

COPY . /usr/src/vmq_server

WORKDIR /usr/src/vmq_server

CMD ["/bin/bash"]