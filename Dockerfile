FROM debian:stretch-slim
ADD go_server /bin/go_server
CMD ["/bin/go_server"]