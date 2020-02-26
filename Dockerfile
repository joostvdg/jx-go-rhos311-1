FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-go-rhos311-1"]
COPY ./bin/ /