FROM devops-agent-ubuntu-20.04-base:latest

COPY scripts /scripts

ENV AGENT_TOOLSDIRECTORY=/_work/_tool
ENV DOTNET_ROOT=/root/.dotnet
ENV PATH=$DOTNET_ROOT:$PATH
ENV PATH=$DOTNET_ROOT/tools:$PATH

RUN /scripts/installers/mspackages.sh && \
    /scripts/installers/dotnetcore-sdk.sh && \
    /scripts/installers/powershellcore.sh && \
    /scripts/installers/azpowershell.sh && \
    /scripts/installers/nbgv.sh
