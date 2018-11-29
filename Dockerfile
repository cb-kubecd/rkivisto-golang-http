FROM scratch
EXPOSE 8080
ENTRYPOINT ["/rkivisto-golang-http"]
COPY ./bin/ /