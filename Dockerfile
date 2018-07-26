FROM ubuntu
RUN apt-get update \
    && apt-get install -y mc
CMD ["/bin/bash"]
