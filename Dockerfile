FROM debian:stable-slim

# COPY source destination
COPY simpleServerGo /bin/goserver

CMD ["/bin/goserver"]