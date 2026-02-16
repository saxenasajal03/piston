FROM ghcr.io/engineer-man/piston/api:latest
USER root
RUN mkdir -p /isolate && chmod 777 /isolate && chown node:node /isolate
USER node
EXPOSE 3001
