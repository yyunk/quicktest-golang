FROM scratch
EXPOSE 8080
ENTRYPOINT ["/quicktest-golang"]
COPY ./bin/ /