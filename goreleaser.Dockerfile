FROM alpine:3.13

ENV TERM=xterm-256color

COPY ticker /ticker

VOLUME ["/.ticker.yaml"]

ENTRYPOINT  ["/ticker"]
