FROM scratch
EXPOSE 8080
ENTRYPOINT ["/leafyg-go-http"]
COPY ./bin/ /