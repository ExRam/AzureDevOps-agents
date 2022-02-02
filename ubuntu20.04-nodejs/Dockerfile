FROM devops-agent-ubuntu-20.04-base:latest

COPY scripts /scripts

ENV AGENT_TOOLSDIRECTORY=/_work/_tool

RUN /scripts/installers/nodejs.sh
