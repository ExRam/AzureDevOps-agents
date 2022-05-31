FROM devops-agent-ubuntu-20.04-base:latest

COPY scripts /scripts

ENV AGENT_TOOLSDIRECTORY=/_work/_tool
ENV PATH=/root/.dotnet:$PATH
ENV PATH=/root/.dotnet/tools:$PATH

RUN /scripts/installers/mspackages.sh && \
    /scripts/installers/dotnetcore-sdk.sh && \
    /scripts/installers/powershellcore.sh && \
    /scripts/installers/azpowershell.sh && \
    /scripts/installers/nbgv.sh
