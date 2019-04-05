FROM scratch
EXPOSE 8080
ENTRYPOINT ["/gke-jx-quickstart"]
COPY ./bin/ /