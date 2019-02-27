FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jenkins-x-eks"]
COPY ./bin/ /