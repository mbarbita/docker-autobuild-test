FROM ubuntu
RUN apt-get update \
    && apt-get install -y mc
ENTRYPOINT ["bash"]
CMD ["uname -a"]
