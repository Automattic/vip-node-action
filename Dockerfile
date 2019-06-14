FROM node:8

LABEL version="0.0.1"
LABEL repository="https://github.com/Automattic/vip-node-action"
LABEL homepage="https://github.com/Automattic/vip-node-action"
LABEL maintainer="WordPress.com VIP Team <support@wpvip.com>"

LABEL com.github.actions.name="WordPress.com VIP Action for Node"
LABEL com.github.actions.description="Runs preflight checks on your Node application"
LABEL com.github.actions.icon="umbrella"
LABEL com.github.actions.color="red"

COPY "entrypoint.sh" "/entrypoint.sh"
ENTRYPOINT ["/entrypoint.sh"]