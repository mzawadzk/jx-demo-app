FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-demo-app"]
COPY ./bin/ /