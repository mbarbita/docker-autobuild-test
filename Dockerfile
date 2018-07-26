FROM ubuntu
RUN apt update &&
    apt install -y mc
ENTRYPOINT ["bash"]
CMD ["uname -a"]
