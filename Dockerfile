ARG CONTAINER=gustavo8000br/sdk
ARG ARCH=mips_24kc
FROM $CONTAINER:$ARCH

LABEL "com.github.actions.name"="ImmortalWrt SDK"

ADD entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]
