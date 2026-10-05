FROM alpine:latest

# Downloads the test file during build time
RUN apk add --no-cache wget && \
    wget -q https://secure.eicar.org/eicar.com.txt -O /tmp/test_file.com

CMD ["cat", "/tmp/test_file.com"]