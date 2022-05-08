#!/bin/bash
#
apt update && apt install curl && \
curl 'https://raw.githubusercontent.com/tjgeirk/maint/main/maint' \
> /usr/local/bin/maint && chmod +x /usr/local/bin/maint
