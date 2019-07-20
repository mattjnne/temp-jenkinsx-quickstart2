FROM scratch
EXPOSE 8080
ENTRYPOINT ["/temp-jenkinsx-quickstart2"]
COPY ./bin/ /