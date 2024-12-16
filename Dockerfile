FROM debian:stable-slim

# COPY source destination
COPY simpleServerGo /bin/goserver

ENV PORT=8080

CMD ["/bin/goserver"]