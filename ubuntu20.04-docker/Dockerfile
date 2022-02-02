FROM devops-agent-ubuntu-20.04-base:latest

COPY scripts /scripts

RUN /scripts/installers/docker-moby.sh && \
    /scripts/installers/docker-compose.sh && \
    /scripts/installers/kubernetes-tools.sh

