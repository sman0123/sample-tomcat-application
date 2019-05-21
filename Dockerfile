FROM maven:latest
COPY . .
EXPOSE 8080
ENTRYPOINT ["/bin/bash"]
CMD ["target/bin/webapp"]
