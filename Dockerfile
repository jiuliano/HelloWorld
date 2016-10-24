FROM java:8
EXPOSE 8090
COPY build/install /tmp/install
CMD ["bash", "/tmp/install/HelloWorld/bin/HelloWorld"]
